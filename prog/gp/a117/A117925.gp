/* source=https://oeis.org/A117925 lang=pari curno=1 type=print rev=14 offset=1 bfimax=1000 nstart=1 */
a(n)=v=[1];k=1;while(#v<=n,if(isprime(k+v[#v])&&!vecsearch(vecsort(v),k),v=concat(v,k);k=0);k++);v[#v-1];
n=1;while(n<1000,if(a(n)==n,print(n));n++) /* _Derek Orr_, Jun 08 2015*/
