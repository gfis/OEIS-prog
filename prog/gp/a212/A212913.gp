\\ https://oeis.org/$aseqno type=an offset=0 curno=1 bfimax=21 rev=14 timeout=4
{a(n)=local(A=1+x);for(i=1,n,A=exp(intformal(1+x*A^2)+x*O(x^n)));n!*polcoeff(A,n)};
