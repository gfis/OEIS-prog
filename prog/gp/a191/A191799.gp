\\ source=https://oeis.org/A191799 type=an offset=0 lang=pari curno=1 bfimax=16 rev=7 timeout=4
{a(n)=local(A=1+x);for(i=1,n,A=1+sum(m=1,n,x^m*(A+x*O(x^n))^(m!)));polcoeff(A,n)};
