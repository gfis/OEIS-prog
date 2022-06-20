\\ https://oeis.org/$aseqno type=an offset=0 curno=1 bfimax=25 rev=13 timeout=4
{a(n)=local(A=1+x); for(i=1, n, A=sum(m=0, n, (A^m - 1)^m * x^m / (1-x +x*O(x^n) )^(m+1) )); polcoeff(A, n)};
