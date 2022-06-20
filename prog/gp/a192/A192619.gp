\\ https://oeis.org/$aseqno type=an offset=0 curno=1 bfimax=21 rev=8 timeout=4
{a(n)=local(A=1+x); for(i=1, n, A=prod(m=1, n, (1+x^m*A^(1/2))^2/(1-x^m*A^(1/2)+x*O(x^n))^2));polcoeff(A, n)};
