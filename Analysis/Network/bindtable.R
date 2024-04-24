chatable <- data.frame("ASV" = V(graphlist[[1]])$name, 
                      "Node_Category" = V(graphlist[[1]])$Node_Category, 
                      "Eigen_Centrality" = V(graphlist[[1]])$eigen, 
                      "Degree_Centrality" = V(graphlist[[1]])$degree, 
                      "Betweenness_Centrality" = V(graphlist[[1]])$betweenness, 
                      "Membership" = V(graphlist[[1]])$membership)
chatable <- add_column(chatable, Site = rep("Chanaral",2004), .before = "ASV", .name_repair = "minimal")
write.csv2(chatable, "/Documents/Proyectos_R/sentrynels/Data/Network/Products/chanaral_net_metrics_table.csv")

flatable <- data.frame("ASV" = V(graphlist[[2]])$name, 
                       "Node_Category" = V(graphlist[[2]])$Node_Category, 
                       "Eigen_Centrality" = V(graphlist[[2]])$eigen, 
                       "Degree_Centrality" = V(graphlist[[2]])$degree, 
                       "Betweenness_Centrality" = V(graphlist[[2]])$betweenness, 
                       "Membership" = V(graphlist[[2]])$membership)
flatable <- add_column(flatable, Site = rep("Flamenco",2192), .before = "ASV", .name_repair = "minimal")
write.csv2(flatable, "/Documents/Proyectos_R/sentrynels/Data/Network/Products/flamenco_net_metrics_table.csv")

huatable <- data.frame("ASV" = V(graphlist[[3]])$name, 
                       "Node_Category" = V(graphlist[[3]])$Node_Category, 
                       "Eigen_Centrality" = V(graphlist[[3]])$eigen, 
                       "Degree_Centrality" = V(graphlist[[3]])$degree, 
                       "Betweenness_Centrality" = V(graphlist[[3]])$betweenness, 
                       "Membership" = V(graphlist[[3]])$membership)
huatable <- add_column(huatable, Site = rep("Huasco",2277), .before = "ASV", .name_repair = "minimal")
write.csv2(huatable, "/Documents/Proyectos_R/sentrynels/Data/Network/Products/huasco_net_metrics_table.csv")

pchtable <- data.frame("ASV" = V(graphlist[[4]])$name, 
                       "Node_Category" = V(graphlist[[4]])$Node_Category, 
                       "Eigen_Centrality" = V(graphlist[[4]])$eigen, 
                       "Degree_Centrality" = V(graphlist[[4]])$degree, 
                       "Betweenness_Centrality" = V(graphlist[[4]])$betweenness, 
                       "Membership" = V(graphlist[[4]])$membership)
pchtable <- add_column(pchtable, Site = rep("Pta_Choros",1381), .before = "ASV", .name_repair = "minimal")
write.csv2(pchtable, "/Documents/Proyectos_R/sentrynels/Data/Network/Products/pta_choros_net_metrics_table.csv")

quitable <- data.frame("ASV" = V(graphlist[[5]])$name, 
                       "Node_Category" = V(graphlist[[5]])$Node_Category, 
                       "Eigen_Centrality" = V(graphlist[[5]])$eigen, 
                       "Degree_Centrality" = V(graphlist[[5]])$degree, 
                       "Betweenness_Centrality" = V(graphlist[[5]])$betweenness, 
                       "Membership" = V(graphlist[[5]])$membership)
quitable <- add_column(quitable, Site = rep("Quintero",1896), .before = "ASV", .name_repair = "minimal")
write.csv2(quitable, "/Documents/Proyectos_R/sentrynels/Data/Network/Products/quintero_net_metrics_table.csv")

lcstable <- data.frame("ASV" = V(graphlist[[6]])$name, 
                       "Node_Category" = V(graphlist[[6]])$Node_Category, 
                       "Eigen_Centrality" = V(graphlist[[6]])$eigen, 
                       "Degree_Centrality" = V(graphlist[[6]])$degree, 
                       "Betweenness_Centrality" = V(graphlist[[6]])$betweenness, 
                       "Membership" = V(graphlist[[6]])$membership)
lcstable <- add_column(lcstable, Site = rep("Las_Cruces",2228), .before = "ASV", .name_repair = "minimal")
write.csv2(lcstable, "/Documents/Proyectos_R/sentrynels/Data/Network/Products/las_cruces_net_metrics_table.csv")
