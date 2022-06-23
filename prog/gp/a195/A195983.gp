\\ source=https://oeis.org/A195983 lang=pari curno=1 type=an  rev=20 offset=0 bfimax=320 timeout=4 status=33
{a(n)=polcoeff(prod(m=1,n,prod(k=1,2*m,(1-k*x+x*O(x^n))^(-(-1)^k*binomial(2*m,k)/m))),n)};
