\\ https://oeis.org/$aseqno type=an offset=0 curno=1 bfimax=17 rev=7 timeout=4
{a(n)=n!*polcoeff(sum(m=0,n,x^m*(1+x+x*O(x^n))^(m^2)/m!),n)};
