import FastLSH as lsh
l = lsh.LSH(1000,1000,57,200,1,1.2,100)

print l.reportStatus()

l.loadSetN("dataset1000NoIndex.csv",0)
l.loadSetQ("dataset1000NoIndex.csv",0)

l.setThreadMode(1)
l.setComputeMode(1)

print l.reportStatus()

result = l.getCandidateSet()

print l.reportStatus()

print len(result)
