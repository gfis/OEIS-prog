/* source=https://oeis.org/A291952 lang=pari curno=1 type=an rev=10 offset=1 bfimax=15 nstart=1 */
{ A291952(n) = sum(m=0,n-1, (-1)^m * n^(2*(n-m-2)) * (n-1)!/(n-1-m)! * sum(t=0,m, binomial(n-t,m-t) * n^t/t!) ); };
a(n)=A291952(n);
