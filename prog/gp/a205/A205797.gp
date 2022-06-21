\\ source=https://oeis.org/A205797 type=an offset=0 lang=pari curno=1 bfimax=22 rev=9 timeout=4
{a(n)=polcoeff(exp(sum(k=1, n, sigma(k)^4*x^k/k)+x*O(x^n)), n)} /* Paul D. Hanna */;
