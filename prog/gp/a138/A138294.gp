\\ source=https://oeis.org/A138294 lang=pari curno=1 type=an  rev=2 offset=0 bfimax=21 timeout=4 status=pass
{a(n)=local(A=1);for(i=0,n,A=(1+x)^(n-i)+x*(A+x*O(x^n))^2);polcoeff(A,n)};
