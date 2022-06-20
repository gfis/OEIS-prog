\\ https://oeis.org/$aseqno type=an offset=0 curno=1 bfimax=15 rev=13 timeout=4
{a(n)=n!^3*polcoeff(exp(sum(m=1,n,x^m/m^3)+x*O(x^n)),n)};
