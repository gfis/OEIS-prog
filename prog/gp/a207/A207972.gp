\\ https://oeis.org/$aseqno type=an offset=0 curno=1 bfimax=14 rev=15 timeout=4
{a(n)=polcoeff(exp(sum(k=1,n,5*fibonacci(k^2)*x^k/k)+x*O(x^n)),n)};
