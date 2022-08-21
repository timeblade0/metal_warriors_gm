function __global_object_depths() {
	// Initialise the global array that allows the lookup of the depth of a given object
	// GM2.0 does not have a depth on objects so on import from 1.x a global array is created
	// NOTE: MacroExpansion is used to insert the array initialisation at import time
	gml_pragma( "global", "__global_object_depths()");

	// insert the generated arrays here
	global.__objectDepths[0] = 0; // a_updates
	global.__objectDepths[1] = 0; // obj_title_control
	global.__objectDepths[2] = 1; // obj_test_control
	global.__objectDepths[3] = 0; // obj_control
	global.__objectDepths[4] = 100; // obj_deactivated_nitro
	global.__objectDepths[5] = 100; // obj_deactivated_drache
	global.__objectDepths[6] = 0; // obj_explode_medium
	global.__objectDepths[7] = 0; // obj_explode_big
	global.__objectDepths[8] = 0; // obj_spike_flyer
	global.__objectDepths[9] = 0; // obj_platform1_g
	global.__objectDepths[10] = 0; // obj_platform1_r
	global.__objectDepths[11] = 0; // obj_platform2
	global.__objectDepths[12] = 100; // obj_drache_activated_p1
	global.__objectDepths[13] = -1; // obj_hp_drache_p1
	global.__objectDepths[14] = 101; // obj_bullet_drache_p1
	global.__objectDepths[15] = 101; // obj_bullet_nitro_p1
	global.__objectDepths[16] = -1; // obj_hp_nitro_p1
	global.__objectDepths[17] = 100; // obj_nitro_activated_p1
	global.__objectDepths[18] = 100; // obj_nitro_arm_p1
	global.__objectDepths[19] = 100; // obj_nitro_booster_p1
	global.__objectDepths[20] = 0; // obj_unit_parent_p1
	global.__objectDepths[21] = 0; // obj_bullet_parent_p1
	global.__objectDepths[22] = 101; // obj_bullet_person_p1
	global.__objectDepths[23] = -1; // obj_hp_person_p1
	global.__objectDepths[24] = 100; // obj_person_p1
	global.__objectDepths[25] = 0; // obj_floor
	global.__objectDepths[26] = 0; // obj_wall
	global.__objectDepths[27] = 0; // boundry
	global.__objectDepths[28] = 1; // obj_title
	global.__objectDepths[29] = 1; // pressenter


	global.__objectNames[0] = "a_updates";
	global.__objectNames[1] = "obj_title_control";
	global.__objectNames[2] = "obj_test_control";
	global.__objectNames[3] = "obj_control";
	global.__objectNames[4] = "obj_deactivated_nitro";
	global.__objectNames[5] = "obj_deactivated_drache";
	global.__objectNames[6] = "obj_explode_medium";
	global.__objectNames[7] = "obj_explode_big";
	global.__objectNames[8] = "obj_spike_flyer";
	global.__objectNames[9] = "obj_platform1_g";
	global.__objectNames[10] = "obj_platform1_r";
	global.__objectNames[11] = "obj_platform2";
	global.__objectNames[12] = "obj_drache_activated_p1";
	global.__objectNames[13] = "obj_hp_drache_p1";
	global.__objectNames[14] = "obj_bullet_drache_p1";
	global.__objectNames[15] = "obj_bullet_nitro_p1";
	global.__objectNames[16] = "obj_hp_nitro_p1";
	global.__objectNames[17] = "obj_nitro_activated_p1";
	global.__objectNames[18] = "obj_nitro_arm_p1";
	global.__objectNames[19] = "obj_nitro_booster_p1";
	global.__objectNames[20] = "obj_unit_parent_p1";
	global.__objectNames[21] = "obj_bullet_parent_p1";
	global.__objectNames[22] = "obj_bullet_person_p1";
	global.__objectNames[23] = "obj_hp_person_p1";
	global.__objectNames[24] = "obj_person_p1";
	global.__objectNames[25] = "obj_floor";
	global.__objectNames[26] = "obj_wall";
	global.__objectNames[27] = "boundry";
	global.__objectNames[28] = "obj_title";
	global.__objectNames[29] = "pressenter";


	// create another array that has the correct entries
	var len = array_length_1d(global.__objectDepths);
	global.__objectID2Depth = [];
	for( var i=0; i<len; ++i ) {
		var objID = asset_get_index( global.__objectNames[i] );
		if (objID >= 0) {
			global.__objectID2Depth[ objID ] = global.__objectDepths[i];
		} // end if
	} // end for


}
