\\ source=https://oeis.org/A105095 lang=pari curno=1 type=an  rev=14 offset=0 bfimax=200 timeout=4 status=pass
{a(n)=local(A); if(n<0,0, n*=2; A=x*O(x^n); polcoeff( eta(x+A)^8/eta(x^2+A)^16,n))};
