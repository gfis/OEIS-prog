\\ https://oeis.org/$aseqno type=an offset=0 curno=1 bfimax=28 rev=5 timeout=4
{a(n)=local(A=1+x^2);for(i=1,n,A=1+x*sum(m=1,n,x^m*A^m/(1-x*A^(2*m)+x*O(x^n))));polcoeff(A,n)};
