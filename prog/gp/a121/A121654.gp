\\ source=https://oeis.org/A121654 lang=pari curno=1 type=an  rev=3 offset=0 bfimax=24 timeout=4 status=pass
{a(n)=local(B=1+x);if(n==0, 1, for(m=0,n,B=1/(1-x*sum(k=0,m,polcoeff(B,k)^3*x^(3*k))+O(x^(3*n+3)))); polcoeff(B,3*n))};
