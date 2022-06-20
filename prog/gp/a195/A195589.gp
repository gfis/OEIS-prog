\\ https://oeis.org/$aseqno type=an offset=1 curno=1 bfimax=38 rev=5 timeout=4
{a(n)=n*polcoeff(-log(sum(m=0,n,moebius(m+1)*x^m)+x*O(x^n)),n)};
