\\ https://oeis.org/$aseqno type=an offset=0 curno=1 bfimax=31 rev=23 timeout=4
{a(n)=polcoeff( sum(m=0, n, (x+m*x^2)^m / (1 + x+m*x^2 +x*O(x^n))^m), n)};
