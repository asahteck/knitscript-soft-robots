from knit_script.interpret import knit_script_to_knitout, knit_script_to_knitout_to_dat

knit_graph, _machine_state = knit_script_to_knitout_to_dat("hundredsq.ks", "program_for_dat.k","hundredsq.dat", pattern_is_filename=True)
#This outputs a dat file, converts to k first then dat