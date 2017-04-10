%module LSH
%{
#include "include/LSH.h"
%}
%include "std_vector.i"
%include "std_string.i"

%template() std::vector<double>;  
%template() std::vector<std::vector<double> >;
%template() std::vector<std::vector<std::vector<double> > >;

%include "include/LSH.h"

