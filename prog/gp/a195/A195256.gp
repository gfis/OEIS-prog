\\ https://oeis.org/$aseqno type=an offset=0 curno=1 bfimax=20 rev=7 timeout=4
{a(n)=polcoeff(sum(m=0,n,4*(m+4)^(m-1)*x^m/(1+m*x+x*O(x^n))^m),n)};
