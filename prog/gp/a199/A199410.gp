\\ https://oeis.org/$aseqno type=an offset=0 curno=1 bfimax=32 rev=8 timeout=4
{a(n)=local(A=1+x);for(i=1,n,A=sum(m=0,sqrtint(2*n+1),A^m*x^(m*(m+1)/2)*(1-x^(m+1))/(1-x))+x*O(x^n));polcoeff(A,n)};
