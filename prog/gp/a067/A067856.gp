\\ https://oeis.org/$aseqno type=an offset=1 curno=1 bfimax=65537 rev=93 timeout=4
{a(n)=local(k); if(n<1, 0, k=valuation(n, 2); moebius(n/2^k)*2^max(0, k-1))};
