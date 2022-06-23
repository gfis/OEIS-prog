\\ source=https://oeis.org/A186998 lang=pari curno=1 type=an  rev=16 offset=0 bfimax=300 timeout=4 status=45
{a(n)=local(A=1+x);for(i=1,n,A=1+sum(m=1,n,x^m*(1+x*(A+x*O(x^n))^m)^m));polcoeff(A,n)};
