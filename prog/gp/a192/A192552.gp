\\ source=https://oeis.org/A192552 type=an offset=0 lang=pari curno=1 bfimax=16 rev=9 timeout=4
{a(n)=polcoeff(sum(m=0, n, m!^2*x^m/prod(k=1, m, 1+k*x+x*O(x^n))), n)} /* Paul D. Hanna, Jul 20 2011 */;
