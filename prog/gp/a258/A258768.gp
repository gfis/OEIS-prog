/* source=https://oeis.org/A258768 lang=pari curno=1 type=print rev=7 offset=1 bfimax=1000 nstart=1 */
print(1); v=[1]; n=1; while(#v<10^3, if(!issquarefree(n^2+v[#v]^2)&&!vecsearch(vecsort(v), n), v=concat(v, n); if(n==#v, print(n)); n=0); n++);
