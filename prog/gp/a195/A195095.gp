\\ https://oeis.org/$aseqno type=an offset=1 curno=1 bfimax=34 rev=31 timeout=4
{a(n)=polcoeff(sum(m=1,n,-moebius(2*m)*x^m/(1-2*x^m+x*O(x^n))^1),n)};
