			--			by 360madden! 
			-- 				Jumper v1.00 initial release!

			
Jumper = { }
Jumper.lastticks = 0
Jumper.running = false
Jumper.initialized = false

--------------------------------------------------------------------
function Jumper.ModuleInit()
	GUI_NewWindow("Jumper",300,300,220,300)
	GUI_WindowVisible("Jumper",true)
	
	GUI_NewButton("Jumper","Jump to Target","Jumper.mitarget") 
		RegisterEventHandler("Jumper.mitarget", Jumper.Func)
		
	GUI_NewButton("Jumper","Mansion:","Jumper.Mansion","Battle of Kyhlo")
	GUI_NewButton("Jumper","Clock Tower:","Jumper.ClockTower","Battle of Kyhlo")
	GUI_NewButton("Jumper","Windmill:","Jumper.Windmill","Battle of Kyhlo")
		RegisterEventHandler("Jumper.Mansion", Jumper.Func)
		RegisterEventHandler("Jumper.ClockTower", Jumper.Func)
		RegisterEventHandler("Jumper.Windmill", Jumper.Func)
	
	GUI_NewButton("Jumper","Henge:","Jumper.Henge","Forest of Niflhel")
	GUI_NewButton("Jumper","Keep:","Jumper.Keep","Forest of Niflhel")
	GUI_NewButton("Jumper","Mine:","Jumper.Mine","Forest of Niflhel")
		RegisterEventHandler("Jumper.Henge", Jumper.Func)
		RegisterEventHandler("Jumper.Keep", Jumper.Func)
		RegisterEventHandler("Jumper.Mine", Jumper.Func)
		
	GUI_NewButton("Jumper","Waterfall:","Jumper.Waterfall","Legacy of the Foefire")
	GUI_NewButton("Jumper","Graveyard:","Jumper.Graveyard","Legacy of the Foefire")
	GUI_NewButton("Jumper","Quarry:","Jumper.Quarry","Legacy of the Foefire")
		RegisterEventHandler("Jumper.Waterfall", Jumper.Func)
		RegisterEventHandler("Jumper.Graveyard", Jumper.Func)
		RegisterEventHandler("Jumper.Quarry", Jumper.Func)
	
	GUI_NewButton("Jumper","Altar:","Jumper.Altar","Temple of the Silent Storm")		
	GUI_NewButton("Jumper","Gate:","Jumper.Gate","Temple of the Silent Storm")		
	GUI_NewButton("Jumper","Temple:","Jumper.Temple","Temple of the Silent Storm")		
		RegisterEventHandler("Jumper.Altar", Jumper.Func)
		RegisterEventHandler("Jumper.Gate", Jumper.Func)
		RegisterEventHandler("Jumper.Temple", Jumper.Func)
	
	GUI_NewButton("Jumper","Bear:","Jumper.Bear","Spirit Watch")
	GUI_NewButton("Jumper","Raven:","Jumper.Raven","Spirit Watch")
	GUI_NewButton("Jumper","Wolf:","Jumper.Wolf","Spirit Watch")
		RegisterEventHandler("Jumper.Bear", Jumper.Func)
		RegisterEventHandler("Jumper.Raven", Jumper.Func)
		RegisterEventHandler("Jumper.Wolf", Jumper.Func)
	
	GUI_NewButton("Jumper","PointA:","Jumper.PointA","Skyhammer")
	GUI_NewButton("Jumper","PointB:","Jumper.PointB","Skyhammer")
	GUI_NewButton("Jumper","PointC:","Jumper.PointC","Skyhammer")
		RegisterEventHandler("Jumper.PointA", Jumper.Func)
		RegisterEventHandler("Jumper.PointB", Jumper.Func)
		RegisterEventHandler("Jumper.PointC", Jumper.Func)
	
Jumper.initialized = true
	
end
--------------------------------------------------------------------
function Jumper.Func ( arg ) 
	if ( arg == "Jumper.Mansion") then
		local Mansionx = -951 
		local Mansiony = -3941
		local Mansionz = -494
		d(Player:Teleport(tonumber(Mansionx),tonumber(Mansiony),tonumber(Mansionz)))
		
		elseif ( arg == "Jumper.ClockTower" ) then
		local ClockTowerx = -23
		local ClockTowery = -34
		local ClockTowerz = -614		
		d(Player:Teleport(tonumber(ClockTowerx),tonumber(ClockTowery),tonumber(ClockTowerz)))
		
		elseif ( arg == "Jumper.Windmill" ) then
		local Windmillx = 726
		local Windmilly = 3797
		local Windmillz = -512
		d(Player:Teleport(tonumber(Windmillx),tonumber(Windmilly),tonumber(Windmillz)))
		--------------------------------------------------				
		elseif ( arg == "Jumper.Henge" ) then
		local Hengex = -4642
		local Hengey = 1885
		local Hengez = -217 
		d(Player:Teleport(tonumber(Hengex),tonumber(Hengey),tonumber(Hengez)))
		
		elseif ( arg == "Jumper.Keep" ) then
		local Keepx = -112
		local Keepy = 5000
		local Keepz = -806
		d(Player:Teleport(tonumber(Keepx),tonumber(Keepy),tonumber(Keepz)))
		
		elseif ( arg == "Jumper.Mine" ) then
		local Minex = 4173
		local Miney = 1900  
		local Minez = -490
		d(Player:Teleport(tonumber(Minex),tonumber(Miney),tonumber(Minez)))
		--------------------------------------------------				
		elseif ( arg == "Jumper.Waterfall" ) then
		local Waterfallx = 757
		local Waterfally = 5488
		local Waterfallz = -664
		d(Player:Teleport(tonumber(Waterfallx),tonumber(Waterfally),tonumber(Waterfallz)))
		
		elseif ( arg == "Jumper.Graveyard" ) then
		local Graveyardx = 3096
		local Graveyardy = 1637
		local Graveyardz = -449
		d(Player:Teleport(tonumber(Graveyardx),tonumber(Graveyardy),tonumber(Graveyardz)))
		
		elseif ( arg == "Jumper.Quarry" ) then
		local Quarryx = 5343
		local Quarryy = -2367
		local Quarryz =  -668
		d(Player:Teleport(tonumber(Quarryx),tonumber(Quarryy),tonumber(Quarryz)))
		--------------------------------------------------				
		elseif ( arg == "Jumper.Altar" ) then
		local Altarx = -5698
		local Altary = 3770
		local Altarz = -2078
		d(Player:Teleport(tonumber(Altarx),tonumber(Altary),tonumber(Altarz)))
		
		elseif ( arg == "Jumper.Gate" ) then
		local Gatex = -1878
		local Gatey = 472
		local Gatez = -850
		d(Player:Teleport(tonumber(Gatex),tonumber(Gatey),tonumber(Gatez)))
		
		elseif ( arg == "Jumper.Temple" ) then
		local Templex = 1849
		local Templey = 4364
		local Templez = -2076
		d(Player:Teleport(tonumber(Templex),tonumber(Templey),tonumber(Templez)))
		--------------------------------------------------				
		elseif ( arg == "Jumper.Bear" ) then
		local Bearx = 4514
		local Beary = -356
		local Bearz = -1056
		d(Player:Teleport(tonumber(Bearx),tonumber(Beary),tonumber(Bearz)))
		
		elseif ( arg == "Jumper.Raven" ) then
		local Ravenx = 790
		local Raveny = 2980
		local Ravenz = -1304
		d(Player:Teleport(tonumber(Ravenx),tonumber(Raveny),tonumber(Ravenz)))
		
		elseif ( arg == "Jumper.Wolf" ) then
		local Wolfx = -3097
		local Wolfy = -364
		local Wolfz = -1057
		d(Player:Teleport(tonumber(Wolfx),tonumber(Wolfy),tonumber(Wolfz)))
		--------------------------------------------------				
		elseif ( arg == "Jumper.PointA" ) then
		local PointAx = 1904
		local PointAy = -1149
		local PointAz = -2485
		d(Player:Teleport(tonumber(PointAx),tonumber(PointAy),tonumber(PointAz)))
		
		elseif ( arg == "Jumper.PointB" ) then
		local PointBx = -1405
		local PointBy = 1626
		local PointBz = -3224
		d(Player:Teleport(tonumber(PointBx),tonumber(PointBy),tonumber(PointBz)))
		
		elseif ( arg == "Jumper.PointC" ) then
		local PointCx = 1892
		local PointCy = 4590
		local PointCz = -2485
		d(Player:Teleport(tonumber(PointCx),tonumber(PointCy),tonumber(PointCz)))
		--------------------------------------------------						
		elseif ( arg == "Jumper.mitarget" ) then
		local t = Player:GetTarget()
		d(Player:Teleport(tonumber(t.pos.x),tonumber(t.pos.y),tonumber(t.pos.z)))
		
	end
end
--------------------------------------------------------------------
function Jumper.OnUpdateHandler( Event, ticks ) 	
	if ( Jumper.running and Jumper.initialized ) then
		if ( ticks - Jumper.lastticks > 500 ) then
			if ( Jumper.lastticks == 0 ) then
				Jumper.lastticks = ticks + 2000
				return
			end			
			Jumper.lastticks = ticks
		end
	end
end
--------------------------------------------------------------------
RegisterEventHandler("Module.Initalize",Jumper.ModuleInit)
RegisterEventHandler("Gameloop.Update", Jumper.OnUpdateHandler)
RegisterEventHandler("GUI.Update",Jumper.GUIVarUpdate)