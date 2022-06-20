\\ https://oeis.org/$aseqno type=an offset=0 curno=1 bfimax=27 rev=14 timeout=4
{a(n)=polcoeff( sum(m=0,n, x^m / prod(k=0,m, sqrt(1 - 4*k*x^2 +x*O(x^n)) )), n)};
