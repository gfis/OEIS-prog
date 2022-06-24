\\ source=https://oeis.org/A349064 lang=pari curno=1 type=isok  rev=12 offset=1 bfimax=10000 timeout=4 status=257 nstart=1
isok(k) = sumdiv(k, d, ispowerful(d)*d) > 2*k;
