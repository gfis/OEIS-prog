\\ https://oeis.org/$aseqno type=an offset=0 curno=1 bfimax=39 rev=13 timeout=4
{a(n)=polcoeff(exp(sum(m=1, n+1, x^m/m*exp(sumdiv(m, d, d*log(1+d*x^m+x*O(x^n)))))), n)};
