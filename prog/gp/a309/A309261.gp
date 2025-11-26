/* source=https://oeis.org/A309261 lang=pari curno=1 type=print rev=25 offset=1 bfimax=20000 nstart=1 */
{ f=vector(base=10); for(n=1, 84, if(n==1, v=0, d=if(v, digits(v, base), [0]); s=Set(d); v=sum(i=1, #s, f[1+s[i]]); apply(t -> f[1+t]++, d)); print(v )) } /* _R√©my Sigrist_, Jul 24 2019*/
