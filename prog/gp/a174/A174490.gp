\\ source=https://oeis.org/A174490 lang=pari curno=1 type=an  rev=7 offset=0 bfimax=12 timeout=4 status=pass
{a(n)=numerator(polcoeff(exp(sum(k=1,n,x^k/(k*2^(k^2)))+x*O(x^n)),n))};
