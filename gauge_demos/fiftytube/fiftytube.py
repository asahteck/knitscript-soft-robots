from knit_script.interpret import knit_script_to_knitout, knit_script_to_knitout_to_dat
from knit_script.knit_graphs.knit_graph_viz import visualize_sheet

def _print_knitout(filename: str):
    with open(filename, mode='r') as knitout_file:
        print_str = ""
        for line in knitout_file.readlines():
            print_str += line
        print(print_str)
#borrow the old print knitout method

_knit_graph, _machine_state = knit_script_to_knitout("fiftytube.ks", "program_from_fiftytube.k", pattern_is_filename=True)
_print_knitout("program_from_fiftytube.k")
#This converts ks to k

knit_graph, _machine_state = knit_script_to_knitout_to_dat("fiftytube.ks", "program_for_dat.k","fiftytube.dat", pattern_is_filename=True)
#This outputs a dat file, converts to k first then dat