\\ https://oeis.org/$aseqno type=an offset=0 curno=1 bfimax=22 rev=5 timeout=4
{a(n)=n!*polcoeff(sum(m=0, sqrtint(n+1), (-1)^m*x^(m^2)/(m^2)!+x*O(x^n))^(-1), n)};
