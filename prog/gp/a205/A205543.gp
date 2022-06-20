\\ https://oeis.org/$aseqno type=an offset=1 curno=1 bfimax=23 rev=12 timeout=4
{a(n)=n*polcoeff(log(sum(m=0,n, x^m/prod(k=1,m, 1-k*x +x*O(x^n)))),n)};
