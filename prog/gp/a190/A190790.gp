\\ https://oeis.org/$aseqno type=an offset=0 curno=1 bfimax=25 rev=9 timeout=4
{a(n)=local(A=1+x);for(i=1,n,A=1+sum(m=1,n,(x*A)^(2*m-1)/(1-(x*A)^(2*m-1)+x*O(x^n))));polcoeff(A,n)};
