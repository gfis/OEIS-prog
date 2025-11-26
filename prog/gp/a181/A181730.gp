/* source=https://oeis.org/A181730 lang=pari curno=1 type=print rev=16 offset=1 bfimax=68 nstart=1 */
print(1);v=[1]; k=1; while(#v<=10^3, if(isprime(k^2+v[#v]^2)&&!vecsearch(vecsort(v), k), v=concat(v, k); if(k==#v, print(k)); k=0); k++); /* _Derek Orr_, Jun 08 2015*/
