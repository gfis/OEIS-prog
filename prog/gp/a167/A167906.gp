/* source=https://oeis.org/A167906 lang=pari curno=1 type=print rev=12 offset=1 bfimax=10000 nstart=1 */
print(1);v=[1]; n=1; while(n<100, if(issquarefree(n+v[#v])&&!vecsearch(vecsort(v), n), v=concat(v, n);if(n==#v,print(n)); n=0); n++) /* _Derek Orr_, Jun 09 2015*/
