/* source=https://oeis.org/A252398 lang=pari curno=1 type=print rev=34 offset=1 bfimax=5000 nstart=1 */
/* Note: This program may fail if you replace 1e6 with a number larger than 1e17, and will certainly fail at some point below 1e316. These large numbers are not remotely feasible at the moment. */
r=th=0; forprime(p=2,1e6, th+=log(p); t=th/p; if(t>r, r=t; print(p); if(t>1, warning("theta(n) > n, possible missed terms")))) /* _Charles R Greathouse IV_, Dec 17 2014*/
