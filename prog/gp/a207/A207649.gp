\\ source=https://oeis.org/A207649 lang=pari curno=1 type=an  rev=19 offset=0 bfimax=300 timeout=4 status=82
{a(n)=n!*polcoeff(sum(m=0,n,1/m!*prod(k=1,m,(1+x)^k-1 +x*O(x^n)) ),n)};
