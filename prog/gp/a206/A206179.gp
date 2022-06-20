\\ https://oeis.org/$aseqno type=an offset=0 curno=1 bfimax=20 rev=6 timeout=4
{a(n)=polcoeff(exp(sum(m=1,n,x^m/m*sum(k=0,m,binomial(m,k)^3*3^k))+x*O(x^n)),n)};
