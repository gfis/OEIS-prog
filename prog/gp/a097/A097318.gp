/* source=https://oeis.org/A097318 lang=pari curno=1 type=print rev=22 offset=1 bfimax=20000 nstart=1 */
for(n=1, 130, F=factor(n); t=0; s=matsize(F)[1]; if(s>1, for(k=1, s-1, if(F[k, 2]<F[k+1, 2], t=1; break)); if(!t, print(n))));
