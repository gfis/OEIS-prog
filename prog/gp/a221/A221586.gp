\\ https://oeis.org/$aseqno type=an offset=0 curno=1 bfimax=27 rev=5 timeout=4
{a(n)=local(A=1+x);for(i=1,n,A=sum(m=0, n, x^m*A^(m*(m+1)/2)/prod(k=1,m,1+x*subst(A,x,x+x*O(x^n))^k)));polcoeff(A, n)};
