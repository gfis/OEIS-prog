\\ https://oeis.org/$aseqno type=an offset=0 curno=1 bfimax=23 rev=5 timeout=4
{a(n)=polcoeff(exp(sum(m=1, n+1, x^m/m*exp(sumdiv(m, d, -d*log(1-d*x^(m/d)+x*O(x^n)))))), n)};
