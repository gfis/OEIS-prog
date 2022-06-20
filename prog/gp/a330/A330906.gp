\\ https://oeis.org/$aseqno type=an offset=0 curno=1 bfimax=100 rev=27 timeout=4
{a(n) = denominator(sum(k=0, 2*n+2, (-1)^k*(1-2^(2*k-1))*(1-2^(4*n+3-2*k))*bernfrac(2*k)*bernfrac(4*n+4-2*k)/((2*k)!*(4*n+4-2*k)!)))};
