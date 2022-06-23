\\ source=https://oeis.org/A155926 lang=pari curno=1 type=an  rev=2 offset=0 bfimax=15 timeout=4 status=pass
{a(n)=local(F=sum(k=0,n,x^k/(k!*(k+1)!/2^k))+x*O(x^n));polcoeff(serreverse(x/F)/x,n)*n!*(n+1)!/2^n};
