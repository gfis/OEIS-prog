\\ https://oeis.org/$aseqno type=an offset=0 curno=1 bfimax=81 rev=16 timeout=4
{a(n)=polcoeff(1/(1-sum(k=1,n,x^(k^2))+x*O(x^(n^2))),n^2)};
