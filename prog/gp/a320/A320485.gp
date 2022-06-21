\\ source=https://oeis.org/A320485 type=an offset=0 lang=pari curno=1 bfimax=10000 rev=42 timeout=4
a(n) = {my(d=digits(n), v = vector(10), res = 0, t = 0); for(i=1, #d, v[d[i]+1]++); for(i=1, #d, if(v[d[i]+1]==1, t = 1; res=10 * res + d[i])); res - !t + !n};
