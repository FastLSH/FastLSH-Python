![FastLSH_LOGO](https://cloud.githubusercontent.com/assets/11495951/26155097/96bce0fe-3b44-11e7-8fec-ff6667e3c72c.png)  

# FastLSH-Python
Python warpper version of FastLSH. It have  been tested on Ubuntu 14.04, 16.04

## Requirement 
* SWIG >= 2.0 (>=3.0 recommanded)  
    find installation guide [here](http://www.swig.org/download.html)
* OpenMP >= 4.5  
    OpenMP is defaultly in major compilers, you can find related information [here](http://www.openmp.org/resources/openmp-compilers/)
    
## Build
    cmake .  
    make
## To Use
After build, you can find the `_FastLSH.so` and `FastLSH.py` in your directory.  
Move `_FastLSH.so` and `FastLSH.py` to your project   
You can find an example script in `./example/Demo.py` 

## Example
   An example project is in `./example/Demo.py`
    
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


## Documentation
You can find a simple documentaion at `./doc/html/index.html`

## TODO
Add `setup.py`, make it availble in PyPi



