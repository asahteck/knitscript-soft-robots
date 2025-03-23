from knit_script.interpret import knit_script_to_knitout, knit_script_to_knitout_to_dat

def _print_knitout(filename: str):
    with open(filename, mode='r') as knitout_file:
        print_str = ""
        for line in knitout_file.readlines():
            print_str += line
        print(print_str)
#borrow the old print knitout method

knit_graph, _machine_state = knit_script_to_knitout_to_dat("rib_tube.ks", "program_for_dat.k","rib_tube.dat", pattern_is_filename=True)
#This outputs a dat file, converts to k first then dat