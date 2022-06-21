\\ source=https://oeis.org/A191807 type=an offset=0 lang=pari curno=1 bfimax=14 rev=4 timeout=4
{a(n)=local(A=1+x);for(i=1,n,A=1+sum(m=1,n,x^m*(A+x*O(x^n))^(m^5)));polcoeff(A,n)};
