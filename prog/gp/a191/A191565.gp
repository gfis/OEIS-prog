\\ https://oeis.org/$aseqno type=an offset=1 curno=1 bfimax=17 rev=6 timeout=4
{a(n)=local(A=x+x^2+x*O(x^n));for(i=1,n,A=A-(subst(A,x,A)-x*sqrt(4*x+A^2/x^2)));polcoeff(A,n)};
