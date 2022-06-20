\\ https://oeis.org/$aseqno type=an offset=0 curno=1 bfimax=21 rev=8 timeout=4
{a(n)=local(A=1+x);for(i=1,n,A=sum(m=0,n,x^m*A^(m*(m+1)/2)*sum(k=0,m,A^k)+x*O(x^n)));polcoeff(A,n)};
