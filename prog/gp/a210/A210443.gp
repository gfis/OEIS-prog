\\ https://oeis.org/$aseqno type=an offset=0 curno=1 bfimax=22 rev=10 timeout=4
{a(n)=polcoeff(sum(m=0, n, x^m*(1+m^2*x)^m/(1+x+m^2*x^2 +x*O(x^n))^m), n)};
