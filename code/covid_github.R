require(FactoMineR)
require(factoextra)
require(ggplot2)
require(ggrepel)
require("tidyr")
options(ggrepel.max.overlaps = 10000)
options(max.print = 5000) 


#
base_covid = read.csv(file=, sep = ",")

base_covid <- base_covid [, -1]
base_covid <- base_covid [, -1]
base_covid <- base_covid [, -1]
base_covid <- base_covid [, -1]


res<- MCA(base_covid, axes = c(1,2), graph = FALSE)


#png("", width = 9, height = 7, units = 'in', res = 300)

#fviz_mca_biplot(res, xlim=c(-2, 2), ylim=c(-2, 2),  geom.ind = "point", habillage = 11, addEllipses = FALSE, col.var = "Black",  palette = c("red", "blue"), shape.var = 30, mean.point = TRUE, repel = TRUE, ellipse.type = "norm")

#dev.off()



#png("", width = 7, height = 7, units = 'in', res = 300)

#fviz_mca_biplot(res, xlim=c(-2, 2), ylim=c(-2, 2), label = FALSE, geom.ind = "point", habillage = 8, addEllipses = FALSE, col.var = "Black",  palette = c("red", "blue"), shape.var = 30, mean.point = TRUE, repel = TRUE, ellipse.type = "norm")

#dev.off()