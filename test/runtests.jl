using FCSFiles
using FileIO
using Test
# using Gadfly
# using Compose
# using Cairo
# using Fontconfig

flowrun = load("testdata/file1.fcs")

@test length(flowrun["147Sm_CD20"]) == 1000000;
#
# p = plot(x=flowrun["154Sm_CD3"], y=flowrun["147Sm_CD20"], Geom.histogram2d, Guide.xlabel("154Sm_CD3"), Guide.ylabel("147Sm_CD20"), Coord.cartesian(xmin=0, ymin=0))
#
# draw(PNG("example.png", 10cm, 7cm, dpi=300), p)
