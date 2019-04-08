stopCluster(cluster)
registerDoSEQ()
cluster <- makeCluster(10)
registerDoParallel(cluster)
