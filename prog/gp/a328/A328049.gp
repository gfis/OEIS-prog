/* source=https://oeis.org/A328049 lang=pari curno=1 type=print rev=4 offset=1 bfimax=82 nstart=1 */
my(v=[1], terms=40); while(1, if(#v > terms, break); for(k=1, oo, if(bigomega(k)!=bigomega(v[#v]) && !setsearch(vecsort(v), k), print(k-v[#v]); v=concat(v, k); break)));
