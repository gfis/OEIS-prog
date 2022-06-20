\\ https://oeis.org/$aseqno type=an offset=0 curno=1 bfimax=22 rev=10 timeout=4
{a(n)=local(A=1+x);for(i=1,n,A=1+serreverse(x*subst(A,x,-x)/(A+x*O(x^n))));polcoeff(A,n)};
