\\ https://oeis.org/$aseqno type=an offset=0 curno=1 bfimax=17 rev=17 timeout=4
{a(n)=local(Egf); Egf=sum(m=0, n, x^m*exp(m^2*x+x*O(x^n))); n!*polcoeff(Egf, n)};
