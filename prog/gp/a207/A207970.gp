\\ https://oeis.org/$aseqno type=an offset=0 curno=1 bfimax=19 rev=23 timeout=4
{a(n)=polcoeff(exp(sum(k=1,n,5*fibonacci(k)^6*x^k/k)+x*O(x^n)),n)};
