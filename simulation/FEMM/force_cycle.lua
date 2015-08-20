dH=0.1

log = openfile("result.log", "w")
open("moving_magnet.fem")
mi_saveas("temp.fem")

for n=1,(200) do

	mi_analyse(1)
	mi_loadsolution()

    if  n==1  then
	  mo_resize(300,550)
	  mo_zoomnatural()
	end
	mo_showdensityplot(0,0,0.5,0,"mag") 	   -- Obtain Image
	alfa=dH*2*(n-1)
	mo_clearblock()
	mo_selectgroup(2)
	--volume = mo_blockintegral(10)
	force = mo_blockintegral(10) -- 19: steady-state weighted stress tensor
	write(log, force)
	write(log, ";")
	mo_clearblock()
	mo_selectgroup(2)
	distance = (dH * n)
	write(log, distance)
	write(log, "\n")
	mo_savebitmap(format("imgout/magnet_%1$d.bmp",alfa))  -- Save Image
	mo_close()

	mi_selectgroup(2)			-- Select Rotor
	mi_movetranslate(0, dH)		-- move the rotor
end

closefile(log)
