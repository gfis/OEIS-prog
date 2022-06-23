\\ source=https://oeis.org/A156908 lang=pari curno=1 type=an  rev=2 offset=0 bfimax=10 timeout=4 status=pass
{a(n)=local(A=1+x+x*O(x^n)); for(i=1,n,A=1+x*exp(sum(k=1,n,(subst(A,x,3^k*x+x*O(x^n))-1)^k/k))); polcoeff(A,n)};
