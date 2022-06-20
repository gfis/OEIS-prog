\\ https://oeis.org/$aseqno type=an offset=0 curno=1 bfimax=28 rev=6 timeout=4
{a(n)=local(A=1+x+x*O(x^n));for(i=1,n,A=1+(eta(x^2*A^2)^10/(eta(x*A)^4*eta(x^4*A^4)^4)-1)/4+x*O(x^n));polcoeff(A,n)};
