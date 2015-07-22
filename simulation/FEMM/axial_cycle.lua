dH=0.5

log = openfile("result.log", "w")
open("axial_ring_magnet.fem")
mi_saveas("temp.fem")

for n=1,(40) do

	mi_analyse(1)
	mi_loadsolution()

        if  n==1  then
	  mo_resize(300,550)
	  mo_zoomnatural()
	end
	mo_showdensityplot(0,0,0.5,0,"mag") 	   -- Obtain Image
	alfa=dH*2*(n-1)
	mo_clearblock()
	mo_selectblock(2.5, 2.5)
	volume = mo_blockintegral(10)
	flux = mo_blockintegral(8) / volume
	write(log, flux)
	write(log, ";")
	mo_clearblock()
	mo_selectblock(2.5, -2.5)
	flux = mo_blockintegral(8) / volume
	write(log, flux)
	write(log, "\n")
	mo_savebitmap(format("imgout/acgen_%1$d.bmp",alfa))  -- Save Image
	mo_close()

	mi_selectgroup(2)			-- Select Rotor
	mi_movetranslate(0, dH)		-- Rotate the rotor
end

for n=1,(40) do

	mi_analyse(1)
	mi_loadsolution()

	mo_resize(300,550)
	mo_zoomnatural()
	mo_showdensityplot(0,0,0.5,0,"mag") 	   -- Obtain Image
	alfa=dH*2*(n-1)+40;
	mo_clearblock()
	mo_selectblock(2.5, 2.5)
	volume = mo_blockintegral(10)
	flux = mo_blockintegral(8) / volume
	write(log, flux)
	write(log, ";")
	mo_clearblock()
	mo_selectblock(2.5, -2.5)
	flux = mo_blockintegral(8) / volume
	write(log, flux)
	write(log, "\n")
	mo_savebitmap(format("imgout/acgen_%1$d.bmp",alfa))  -- Save Image
	mo_close()

	mi_selectgroup(2)			-- Select Rotor
	mi_movetranslate(0, 0-dH)		-- Rotate the rotor
end
closefile(log)
