\\ https://oeis.org/$aseqno type=an offset=0 curno=1 bfimax=26 rev=6 timeout=4
{a(n)=local(A=1+x);for(i=1,n,A=1+sum(m=1,n,A^m*x^m/(1-x^(2*m)+x*O(x^n))));polcoeff(A,n)};
