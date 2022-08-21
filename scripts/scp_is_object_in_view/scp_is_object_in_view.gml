function scp_is_object_in_view() {
	//return 1 if obejct is in room
	object_in_view=0
	if(x>__view_get( e__VW.XView, 0 )&&y>__view_get( e__VW.YView, 0 ))
	{
	    if(x<__view_get( e__VW.XView, 0 )+__view_get( e__VW.WView, 0 )&&y<__view_get( e__VW.YView, 0 )+__view_get( e__VW.HView, 0 )){object_in_view=1}
	}
	return(object_in_view)



}
