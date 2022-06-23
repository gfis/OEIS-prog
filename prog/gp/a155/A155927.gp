\\ source=https://oeis.org/A155927 lang=pari curno=1 type=an  rev=2 offset=0 bfimax=14 timeout=4 status=pass
{a(n)=local(B=sum(k=0,n,x^k/(k!*(k+1)!/2^k))+x*O(x^n));polcoeff(x/serreverse(x*B),n)*n!*(n+1)!/2^n};
