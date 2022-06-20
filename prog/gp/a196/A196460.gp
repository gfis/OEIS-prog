\\ https://oeis.org/$aseqno type=an offset=0 curno=1 bfimax=12 rev=13 timeout=4
{a(n)=local(p=1, q=2);n!*polcoeff(sum(m=0,n,(p^m+q^m)^m*exp((p^m+q^m+x*O(x^n))*x)*x^m/m!),n)};
