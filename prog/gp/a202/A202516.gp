\\ https://oeis.org/$aseqno type=an offset=0 curno=1 bfimax=10 rev=9 timeout=4
{a(n)=polcoeff(exp(sum(m=1,n,(2^m+3^m)^m*x^m/m)+x*O(x^n)),n)};
