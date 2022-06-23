\\ source=https://oeis.org/A177403 lang=pari curno=1 type=an  rev=2 offset=0 bfimax=16 timeout=4 status=pass
{a(n)=local(A=1+x);for(m=1,n,A=sum(m=0,16,x^m*(A+x*O(x^n))^(3*m*2^(m-1))));polcoeff(A,n)};
