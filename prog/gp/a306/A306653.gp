/* source=https://oeis.org/A306653 lang=pari curno=1 type=an rev=40 offset=1 bfimax=20000 */
A306653(n) = (1/n)*sum(m=1, n, sumdiv(n, k, if( !(m%(n/k)) && !((m+(2^1))%k), n*moebius(n/k)*moebius(k),0)));
a(n)=A306653(n);
