/* source=https://oeis.org/A174734 lang=pari curno=1 type=print rev=41 offset=1 bfimax=10000 nstart=1 */
forprime(p=3,10^3, isprime(2*p-1) && isprime(3*p-2) && print(p)); /* _Joerg Arndt_, Nov 29 2014*/
