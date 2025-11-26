/* source=https://oeis.org/A262203 lang=pari curno=1 type=print rev=58 offset=1 bfimax=43 nstart=1 */
forprime(p=2, 1e5, if(issquare(3*p+10), print(p ))) /* _Altug Alkan_, Dec 05 2015*/
