\\ https://oeis.org/$aseqno type=an offset=0 curno=1 bfimax=19 rev=7 timeout=4
{a(n)=local(A=1+x);for(i=1,n,A=prod(k=1,n,(1+x^k*A)^2/((1-x^k+x*O(x^n))*(1-x^k*A^2))));polcoeff(A,n)};
