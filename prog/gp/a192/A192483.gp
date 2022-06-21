\\ source=https://oeis.org/A192483 type=an offset=0 lang=pari curno=1 bfimax=25 rev=7 timeout=4
{a(n)=local(A=1+x);for(i=1,n,A=sum(m=0,n,x^m*(A+x*O(x^n))^bitxor(m,m\2)));polcoeff(A,n)};
