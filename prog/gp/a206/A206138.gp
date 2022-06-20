\\ https://oeis.org/$aseqno type=an offset=0 curno=1 bfimax=46 rev=6 timeout=4
{a(n)=polcoeff(sum(m=0,n,x^(m*(m+1)/2)/prod(k=1,m,(1-x^k +x*O(x^n))^k)),n)};
