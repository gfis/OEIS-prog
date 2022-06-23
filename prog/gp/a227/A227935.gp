\\ source=https://oeis.org/A227935 lang=pari curno=1 type=an  rev=6 offset=0 bfimax=16 timeout=4 status=pass
{a(n)=polcoeff(sum(k=0,n,x^k/(1-x+x*O(x^n))^(k^5)),n)};
