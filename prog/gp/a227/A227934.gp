\\ source=https://oeis.org/A227934 lang=pari curno=1 type=an  rev=8 offset=0 bfimax=18 timeout=4 status=pass
{a(n)=polcoeff(sum(k=0,n,x^k/(1-x+x*O(x^n))^(k^4)),n)};
