\\ https://oeis.org/$aseqno type=an offset=0 curno=1 bfimax=24 rev=5 timeout=4
{a(n)=local(A=1+x);for(i=1,n,A=(1-x*A^2+x^3*A^6-x^5*A^10+x^6*A^12)/(1-x*A^2+x*O(x^n))^2);polcoeff(A,n)};
