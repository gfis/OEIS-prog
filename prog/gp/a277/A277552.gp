/* source=https://oeis.org/A277552 lang=pari curno=1 type=print rev=66 offset=1 bfimax=30 nstart=1 */
r=rm=0; p=2; forprime(q=3,, t=q-p; if(t>r, r=t; t/=log(p); if(t>rm, rm=t; print(q))); p=q) /* _Charles R Greathouse IV_, Nov 11 2016*/
