\\ source=https://oeis.org/A160710 lang=pari curno=1 type=an  rev=5 offset=0 bfimax=57 timeout=4 status=57
{a(n)=n!*polcoeff(sum(k=0,n,2^(k^2)*log(1+x+x*O(x^n))^k/k!),n)};
