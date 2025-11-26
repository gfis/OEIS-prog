/* source=https://oeis.org/A086518 lang=pari curno=1 type=print rev=16 offset=1 bfimax=10000 nstart=1 */
v=[1]; n=1; while(n<100, s=(n+v[#v])/2; if(type(s)=="t_INT", if(isprime(s)&&!vecsearch(vecsort(v), n), print(s); v=concat(v, n); n=0)); n++) /* _Derek Orr_, Jun 16 2015*/
