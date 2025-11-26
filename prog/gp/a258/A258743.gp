/* source=https://oeis.org/A258743 lang=pari curno=1 type=print rev=6 offset=1 bfimax=74 nstart=1 */
v=[0]; k=1; while(#v<=10^3, if(!isprime(k+v[#v])&&!vecsearch(vecsort(v), k), v=concat(v, k); if(k==#v-1,print(k)); k=0); k++);
