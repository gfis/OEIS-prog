/* source=https://oeis.org/A262998 lang=pari curno=1 type=print rev=61 offset=1 bfimax=5000 nstart=1 */
forcomposite(n=1, 3000, if(lift(sum(k=1,eulerphi(n), Mod(k, n)^eulerphi(n))) ==  eulerphi(n), print(n))); /* _Altug Alkan_, Oct 07 2015*/
