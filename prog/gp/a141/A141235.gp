/* source=https://oeis.org/A141235 lang=pari curno=1 type=print rev=8 offset=1 bfimax=10 nstart=1 */
P=13; for(i=1, 20, k=0; while(!ispseudoprime(t=k++*P*(k*P-1)-1), ); P=t; print(k)) /* _Michel Marcus_, Sep 24 2019*/
