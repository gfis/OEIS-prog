\\ https://oeis.org/$aseqno type=an offset=1 curno=1 bfimax=25200 rev=14 timeout=4
a(n) = my(d=divisors(n),start = max(1, #d-1), g=d[start], i=start); while(g>1, start--; g=gcd(g,d[start])); start;
