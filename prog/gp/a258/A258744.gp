/* source=https://oeis.org/A258744 lang=pari curno=1 type=print rev=4 offset=1 bfimax=74 nstart=1 */
print(1);v=[1]; k=1; while(#v<=200, if(!isprime(k^2+v[#v]^2)&&!vecsearch(vecsort(v), k), v=concat(v, k); if(k==#v, print(k)); k=0); k++);
