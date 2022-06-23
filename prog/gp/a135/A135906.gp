\\ source=https://oeis.org/A135906 lang=pari curno=1 type=an  rev=2 offset=0 bfimax=16 timeout=4 status=pass
{a(n)=local(A=n+1+x*(n+2)^2);if(n==0,1,for(i=0,n-1,A=(n-i+x*(A+x*O(x^n))^2)); polcoeff(A,n))};
