from knit_script.interpret import knit_script_to_knitout, knit_script_to_knitout_to_dat
from knit_script.knit_graphs.knit_graph_viz import visualize_sheet

knit_graph, _machine_state = knit_script_to_knitout_to_dat("multi_eyelets.ks", "program_for_dat.k","multi_eyelets_fix.dat", pattern_is_filename=True)
#This outputs a dat file, converts to k first then dat

#visualize_sheet(knit_graph, "stagger_eyelets_graph.png")
#This generates a visualization .png