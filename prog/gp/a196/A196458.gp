\\ https://oeis.org/$aseqno type=an offset=0 curno=1 bfimax=10 rev=5 timeout=4
{a(n)=n!*polcoeff(sum(m=0,n,exp((3^m+(-1)^m+x*O(x^n))*x)*(3^m+(-1)^m)^m*x^m/m!),n)};
