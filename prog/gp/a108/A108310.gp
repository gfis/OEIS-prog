/* source=https://oeis.org/A108310 lang=pari curno=1 type=print rev=22 offset=1 bfimax=10000 nstart=1 */
r=th=0; forprime(p=2, 1e6, th+=log(p); t=th/p; if(t>r, r=t; print(p))) /* _Charles R Greathouse IV_, Dec 17 2014*/
