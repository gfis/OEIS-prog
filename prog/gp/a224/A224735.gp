\\ https://oeis.org/$aseqno type=an offset=0 curno=1 bfimax=17 rev=3 timeout=4
{a(n)=polcoeff(exp(sum(k=1,n,binomial(2*k,k)^3*x^k/k)+x*O(x^n)),n)};
