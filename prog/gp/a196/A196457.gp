\\ https://oeis.org/$aseqno type=an offset=0 curno=1 bfimax=13 rev=12 timeout=4
{a(n)=n!*polcoeff(sum(m=0,n,exp((2^m+(-1)^m+x*O(x^n))*x)*(2^m+(-1)^m)^m*x^m/m!),n)};
