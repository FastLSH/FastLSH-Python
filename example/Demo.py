import _LSH as lsh
l = lsh.new_LSH(1000,1000,57,200,1,1.2,100)

print lsh.LSH_reportStatus(l)

lsh.LSH_loadSetN(l,"dataset1000NoIndex.csv",0)
lsh.LSH_loadSetQ(l,"dataset1000NoIndex.csv",0)

lsh.LSH_setThreadMode(l,1)
lsh.LSH_setComputeMode(l,1)

print lsh.LSH_reportStatus(l)

result = lsh.LSH_getCandidateSet(l)

len(result)
