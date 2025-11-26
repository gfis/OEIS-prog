/* source=https://oeis.org/A328047 lang=pari curno=1 type=print rev=5 offset=1 bfimax=67 nstart=1 */
my(v=[1], terms=40); print(1); while(1, if(#v > terms-1, break); for(k=1, oo, if(bigomega(k)!=bigomega(v[#v]) && !setsearch(vecsort(v), k), print(k); v=concat(v, k); break)));
