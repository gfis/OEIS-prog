/* source=https://oeis.org/A322676 lang=pari curno=1 type=print rev=21 offset=1 bfimax=41 nstart=1 */
r=-1; for(n=1, 10^6, t=sumdiv(n, d, isprime(d-1)); if(t>r, r=t; print(n)));
