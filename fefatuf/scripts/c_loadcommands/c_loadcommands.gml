function c_loadcommands(target) {
	with target {
		commands = [];
		for (i=0; i<ds_list_size(skills); i++) {
			if c_getskillbyid(skills[|i]).command != 0 {
				array_push(commands, c_getskillbyid(skills[|i]).command);
			}
		}
	}
}