\\ https://oeis.org/$aseqno type=an offset=0 curno=1 bfimax=39 rev=8 timeout=4
{a(n)=polcoeff(sum(m=0,n,x^m/prod(k=1,m,(1-x^k +x*O(x^n))^k)),n)};
