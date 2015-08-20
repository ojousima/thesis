dH=0.1

log = openfile("result.log", "w")
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
	
	force = mo_blockintegral(19) -- 19: steady-state weighted stress tensor
	write(log, force)
	write(log, ";")
	distance = (dH * n) -- calculate accumulated move
	write(log, distance)
	write(log, "\n")
	mo_savebitmap(format("imgout/magnet_%1$d.bmp",n))  -- Save Image
	--mo_close() keep result open to keep vlock selection and zoom

	mi_selectgroup(2)			-- Select Rotor f input
	mi_movetranslate(0, dH)		-- move the rotor
end

closefile(log)
