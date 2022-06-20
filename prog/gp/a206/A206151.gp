\\ https://oeis.org/$aseqno type=an offset=0 curno=1 bfimax=11 rev=11 timeout=4
{a(n)=polcoeff(exp(sum(m=1,n+1,x^m/m*sum(k=0,m,binomial(m,k)^(m+k))+x*O(x^n))),n)};
