\\ https://oeis.org/$aseqno type=an offset=0 curno=1 bfimax=21 rev=5 timeout=4
{a(n)=local(A=1+2*x);for(i=0,n,A=(A+1/subst(A,x,-x*A^5+x*O(x^n)))/2);polcoeff(A,n)};
