\\ https://oeis.org/$aseqno type=an offset=0 curno=1 bfimax=21 rev=24 timeout=4
{a(n)=local(A=1+x);for(i=1,n,A=1+4*sum(m=1,n,(x*A)^m/(1+(x*A+x*O(x^n))^(2*m))));polcoeff(A,n)};
