\\ https://oeis.org/$aseqno type=an offset=0 curno=1 bfimax=24 rev=11 timeout=4
{a(n)=local(A=1+x,phi=(1+sqrt(5))/2);for(i=1,n,A=sum(m=0,n,x^m*(A+x*O(x^n))^floor(m*phi)));polcoeff(A,n)};
