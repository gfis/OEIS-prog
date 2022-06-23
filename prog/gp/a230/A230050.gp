\\ source=https://oeis.org/A230050 lang=pari curno=1 type=an  rev=5 offset=0 bfimax=20 timeout=4 status=pass
{a(n)=polcoeff(sum(k=0,n,x^k/(1-x+x*O(x^n))^(k^3)),n)};
