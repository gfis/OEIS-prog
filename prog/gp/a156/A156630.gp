\\ source=https://oeis.org/A156630 lang=pari curno=1 type=an  rev=2 offset=0 bfimax=11 timeout=4 status=pass
{a(n)=polcoeff(sum(j=0,n,sum(k=1, n, ((2^j+2^k)*x)^k/k+x*O(x^n))^j/j!),n)};
