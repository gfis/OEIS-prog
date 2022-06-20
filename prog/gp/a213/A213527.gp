\\ https://oeis.org/$aseqno type=an offset=0 curno=1 bfimax=20 rev=24 timeout=4
{a(n)=n!*polcoeff(exp(sum(m=1,n,fibonacci(m+1)*x^m/m)+x*O(x^n)),n)};
