\\ source=https://oeis.org/A158108 lang=pari curno=1 type=an  rev=2 offset=1 bfimax=19 timeout=4 status=pass
{a(n)=local(A=x+x^2);if(n==0,1,for(i=1,n-1,A=log(1+x*exp(sum(m=1,n,sigma(m)*x^m*polcoeff(A+x*O(x^m),m) )+x*O(x^n))));n*polcoeff(A,n))};
