\\ https://oeis.org/$aseqno type=an offset=0 curno=1 bfimax=21 rev=5 timeout=4
{a(n)=local(A=1/sum(m=0,sqrtint(2*n+1),(-x)^(m*(m+1)/2)/prod(k=1,m,k!)+x*O(x^n)));n!*polcoeff(A,n)};
