\\ source=https://oeis.org/A134531 lang=pari curno=1 type=an  rev=27 offset=0 bfimax=15 timeout=4 status=pass
{a(n)=n!*2^(n*(n-1)/2)*polcoeff(log(sum(k=0,n,x^k/(k!*2^(k*(k-1)/2)))+x*O(x^n)),n)};
