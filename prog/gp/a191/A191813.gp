\\ https://oeis.org/$aseqno type=an offset=0 curno=1 bfimax=26 rev=5 timeout=4
{a(n)=local(A=1+x);for(i=1,n,A=1+sum(m=1,n,x^(m^2)*(A+x*O(x^n))^(m^3)));polcoeff(A,n)};
