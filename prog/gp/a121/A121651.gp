\\ source=https://oeis.org/A121651 lang=pari curno=1 type=an  rev=3 offset=0 bfimax=24 timeout=4 status=pass
{a(n)=local(B=1+x);if(n==0, 1, for(m=0,n,B=1/(1-x*sum(k=0,m,polcoeff(B,k)^2*x^(2*k))+O(x^(2*n+2)))); polcoeff(B,2*n+1))};
