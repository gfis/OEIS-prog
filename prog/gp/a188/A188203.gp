\\ https://oeis.org/$aseqno type=an offset=0 curno=1 bfimax=11 rev=4 timeout=4
{a(n)=polcoeff(exp(sum(k=1,n,polcoeff((1+2^k*x+x^2+x*O(x^k))^k,k)*x^k/k)+x*O(x^n)),n)};
