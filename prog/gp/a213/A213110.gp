\\ https://oeis.org/$aseqno type=an offset=0 curno=1 bfimax=17 rev=3 timeout=4
{a(n)=local(A=1+x);for(i=1,n,A=exp(x/subst(A^2,x,-x*A^5+x*O(x^n))));n!*polcoeff(A,n)};
