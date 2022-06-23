\\ source=https://oeis.org/A067145 lang=pari curno=1 type=an  rev=28 offset=1 bfimax=200 timeout=4 status=98
{a(n)=local(A); if(n<1, 0, A=x+O(x^2); for(i=2,n, A=x*(1+serreverse(A))); polcoeff(A,n))};
