\\ source=https://oeis.org/A192315 type=an offset=0 lang=pari curno=1 bfimax=19 rev=5 timeout=4
{a(n)=local(A=1+x);for(i=1,n,A=sum(m=0,n,x^m*(A+x*O(x^n))^(2^m-1)));polcoeff(A,n)};
