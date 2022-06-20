\\ https://oeis.org/$aseqno type=an offset=0 curno=1 bfimax=22 rev=17 timeout=4
{a(n)=local(A=1+x);for(i=1,n,A=1+6*sum(k=1,n,x^k*A^k/(1+x^k*A^k+x^(2*k)*A^(2*k)+x*O(x^n))));polcoeff(A,n)};
