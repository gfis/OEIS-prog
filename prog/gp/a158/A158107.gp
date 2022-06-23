\\ source=https://oeis.org/A158107 lang=pari curno=1 type=an  rev=5 offset=0 bfimax=18 timeout=4 status=pass
{a(n)=local(A=1+x);if(n==0,1,for(i=1,n,A=exp(sum(m=1,n,sigma(m)*x^m*polcoeff(log(1+x*A+x*O(x^m)),m))+x*O(x^n)));polcoeff(A,n))};
