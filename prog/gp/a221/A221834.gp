\\ https://oeis.org/$aseqno type=an offset=1 curno=1 bfimax=35 rev=5 timeout=4
{a(n)=polcoeff(sum(k=1,n,x^k*((1-x^k)/(1-x) +x*O(x^n))^(k-1)),n)};
