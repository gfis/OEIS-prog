\\ https://oeis.org/$aseqno type=an offset=0 curno=1 bfimax=16 rev=6 timeout=4
{a(n)=if(n==0, 1, -polcoeff(sum(m=0, n-1, a(m)*x^m*sum(k=0, m+1, binomial(m+1, k)^2*(-x)^k)^2+x*O(x^n)), n))};
