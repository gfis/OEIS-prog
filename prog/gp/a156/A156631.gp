\\ source=https://oeis.org/A156631 lang=pari curno=1 type=an  rev=7 offset=0 bfimax=10 timeout=4 status=pass
{a(n)=polcoeff(sum(j=0,n,sum(k=1, n, (2^(j+k)*x)^k/k+x*O(x^n))^j/j!),n)};
