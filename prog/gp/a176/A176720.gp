\\ source=https://oeis.org/A176720 lang=pari curno=1 type=an  rev=2 offset=0 bfimax=27 timeout=4 status=pass
{a(n)=local(A=1+x);for(i=1,n,A=1+sum(m=1,n,2*(A+x*O(x^n))^m*x^(m^2)));polcoeff(A,n)};
