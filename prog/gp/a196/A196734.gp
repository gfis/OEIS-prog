\\ https://oeis.org/$aseqno type=an offset=0 curno=1 bfimax=15 rev=9 timeout=4
{a(n)=local(A=1+x);for(i=1,21,A=exp(x*subst(A,x,2*x+x*O(x^n))^(1/2)));n!*polcoeff(A,n)};
