# FastLSH-Python
Python warpper version of FastLSH. It have been tested on Ubuntu 14.04, 16.04

## Requirement 
* SWIG >= 2.0 (>=3.0 recommanded)  
    find installation guide [here](http://www.swig.org/download.html)
* OpenMP >= 4.5  
    OpenMP is defaultly in major compilers, you can find related information [here](http://www.openmp.org/resources/openmp-compilers/)
    
## Build
    cmake .  
    make
## To Use
After build, you can find the `_FastLSH.so` in your directory.  
Move `_FastLSH.so` to your project   
You can find an example script in `./example/Demo.py` 

## Example
    An example project is in `./example/Demo.py`
    
        import _FastLSH as lsh
        l = lsh.new_LSH(1000,1000,57,200,1,1.2,100)
        
        print lsh.LSH_reportStatus(l)
        
        lsh.LSH_loadSetN(l,"dataset1000NoIndex.csv",0)
        lsh.LSH_loadSetQ(l,"dataset1000NoIndex.csv",0)
        
        lsh.LSH_setThreadMode(l,1)
        lsh.LSH_setComputeMode(l,1)
        
        print lsh.LSH_reportStatus(l)
        
        result = lsh.LSH_getCandidateSet(l)
        
        len(result)

## Documentation



