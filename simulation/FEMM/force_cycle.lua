dH=0.1

log = openfile("result.log", "w")
write(log, "Distance;Force;Flux linkage")
open("moving_magnet.fem")
mi_saveas("temp.fem")

for n=1,(175) do

	mi_analyse(1)
	mi_loadsolution()
    
    if  n==1  then
	  mo_resize(300,550)
	  mo_zoomnatural()
	end

	mo_groupselectblock(2) -- Select rotor of output
	mo_showdensityplot(0,0,0.5,0,"mag") 	   -- Obtain Image
	distance = (dH * n) -- calculate accumulated move
	write(log, distance)
	write(log, ";")
	force = mo_blockintegral(19) -- 19: steady-state weighted stress tensor
	write(log, force)
	write(log, ";")
	mo_clearblock() -- clear previous selection
	mo_groupselectblock(1) -- Select coil of output	
	flux_integral = mo_blockintegral(9) -- 9: z-directional flux block integral
	volume = mo_blockintegral(10) -- 10: Block volume
	flux_linkage = flux_integral/volume -- Calculate flux linkage to coil
	write(log, flux_linkage)
	write(log, "\n")
	mo_savebitmap(format("imgout/magnet_%1$d.bmp",n))  -- Save Image
	--mo_close() keep result open to keep vlock selection and zoom

	mi_selectgroup(2)			-- Select Rotor f input
	mi_movetranslate(0, dH)		-- move the rotor
end

closefile(log)
