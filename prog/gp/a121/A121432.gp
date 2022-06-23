\\ source=https://oeis.org/A121432 lang=pari curno=1 type=an  rev=3 offset=0 bfimax=42 timeout=4 status=pass
{a(n)=local(A); if(n==0,1,A=x+x*O(x^n); for(k=0, n, A+=polcoeff(A, k)*x^k*(1-(1-x)^( (sqrtint(8*k+25)+1)\2 - 2 ) )); polcoeff(A, n))};
