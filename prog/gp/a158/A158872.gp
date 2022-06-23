\\ source=https://oeis.org/A158872 lang=pari curno=1 type=an  rev=2 offset=0 bfimax=12 timeout=4 status=pass
{a(n)=local(A=1+x);if(n==0,1,for(i=0,n,A=exp(sum(m=1,n,(1+m*polcoeff(log(A+x*O(x^m)),m)*x+x*O(x^n))^m*x^m/m)));polcoeff(A,n))};
