\\ source=https://oeis.org/A276037 type=an offset=1 lang=pari curno=1 bfimax=8190 rev=29 timeout=4
a(n) = my(v=[1,5], b=binary(n+1), d=vector(#b-1,i, v[b[i+1]+1])); sum(i=1, #d, d[i] * 10^(#d-i));
