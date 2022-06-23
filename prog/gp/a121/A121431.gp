\\ source=https://oeis.org/A121431 lang=pari curno=1 type=an  rev=3 offset=0 bfimax=39 timeout=4 status=pass
{a(n)=local(A); if(n==0,1,A=x+x*O(x^n); for(k=0, n, A+=polcoeff(A, k)*x^k*(1-(1-x)^( (sqrtint(8*k+9)+1)\2 - 1 ) )); polcoeff(A, n))};
