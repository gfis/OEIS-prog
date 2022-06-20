\\ https://oeis.org/$aseqno type=an offset=0 curno=1 bfimax=18 rev=5 timeout=4
{a(n)=local(A=1+x);for(i=1,n,A=exp(x/subst(A,x,-x*A^3+x*O(x^n))));n!*polcoeff(A,n)};
