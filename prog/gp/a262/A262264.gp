/* source=https://oeis.org/A262264 lang=pari curno=1 type=print rev=26 offset=1 bfimax=5 nstart=1 */
/* the following assumes that znprimroot() returns the smallest primitive root */
forprime(p=2,10^9,my(g=znprimroot(p));if(lift(g)^2>p,print(p))); /* _Joerg Arndt_, Sep 17 2015*/
