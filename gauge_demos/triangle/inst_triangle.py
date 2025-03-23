from knit_script.interpret import knit_script_to_knitout, knit_script_to_knitout_to_dat
from knit_script.knit_graphs.knit_graph_viz import visualize_sheet

knit_graph, _machine_state = knit_script_to_knitout_to_dat("inc2dec_triangle.ks", "program_for_dat.k","inc2dec_triangle.dat", pattern_is_filename=True)
#This outputs a dat file, converts to k first then dat

#visualize_sheet(knit_graph, "inc2dec_triangle.png")
#This generates a visualization .png

#key here is do the transfer, and remember to bring it back across