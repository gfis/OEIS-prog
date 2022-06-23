\\ source=https://oeis.org/A177377 lang=pari curno=1 type=an  rev=2 offset=0 bfimax=23 timeout=4 status=pass
{a(n)=local(A=1+x);for(i=1,n,A=sum(k=0,n,x^k*(A+x*O(x^n))^fibonacci(k)));polcoeff(A,n)};
