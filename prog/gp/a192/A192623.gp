\\ https://oeis.org/$aseqno type=an offset=0 curno=1 bfimax=23 rev=8 timeout=4
{a(n)=local(A=1+x);for(i=1,n,A=prod(k=0,n,(1+x^(k+1)*A^(2*k))/(1-x^(k+1)*(A+x*O(x^n))^(2*k))));polcoeff(A,n)};
