\\ https://oeis.org/$aseqno type=an offset=1 curno=1 bfimax=14 rev=14 timeout=4
{a(n)=n!^3*polcoeff(-log(sum(m=0,n,(-x)^m/m!^3)+x*O(x^n)),n)};
