\\ https://oeis.org/$aseqno type=an offset=0 curno=1 bfimax=27 rev=7 timeout=4
{a(n)=local(A=1+x);for(i=1,n,A=exp(sum(m=1,n,(1-x)^-m*x^m/m*subst(A,x,x^m+x*O(x^n)))));polcoeff(A,n)};
