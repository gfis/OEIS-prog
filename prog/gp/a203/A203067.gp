\\ https://oeis.org/$aseqno type=an offset=0 curno=1 bfimax=28 rev=16 timeout=4
{a(n)=local(A=1+x+x*O(x^n));for(i=1,n,A=1+sum(m=1,sqrtint(n+1),(x*A)^(m^2)/prod(k=1,m,1-(x*A)^k+x*O(x^n))));polcoeff(A,n)};
