\\ https://oeis.org/$aseqno type=an offset=0 curno=1 bfimax=102 rev=16 timeout=4
{a(n)=polcoeff(1/(1-sum(r=1,n+1, x^(r*(r+1)/2)+x*O(x^(n*(n+1)/2)))), n*(n+1)/2)};
