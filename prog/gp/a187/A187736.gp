\\ https://oeis.org/$aseqno type=an offset=1 curno=1 bfimax=18 rev=14 timeout=4
{a(n)=local(A=x);for(i=1,n,A=x*sum(m=0,n,subst(A,x,m*x/(1+m*x+x*O(x^n)))^m));polcoeff(A,n)};
