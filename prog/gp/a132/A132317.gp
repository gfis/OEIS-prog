\\ source=https://oeis.org/A132317 lang=pari curno=1 type=an  rev=5 offset=0 bfimax=7 timeout=4 status=pass
{a(n)=polcoeff(prod(i=0,n,(1 + x^(2^i) +x*O(x^(2^n)))^(2^(n-i))), 2^n)};
