\\ https://oeis.org/$aseqno type=an offset=0 curno=1 bfimax=30 rev=16 timeout=4
{a(n)=n!^n*polcoeff(1/prod(m=1, n, 1-x^m/m!^n +x*O(x^n)), n)};
