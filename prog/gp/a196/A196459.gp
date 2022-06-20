\\ https://oeis.org/$aseqno type=an offset=0 curno=1 bfimax=10 rev=7 timeout=4
{a(n)=n!*polcoeff(sum(m=0,n,exp((5*2^m+2*3^m+x*O(x^n))*x)*(2^m+3^m)^m*x^m/m!),n)};
