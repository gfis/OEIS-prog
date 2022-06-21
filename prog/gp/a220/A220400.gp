\\ source=https://oeis.org/A220400 type=an offset=0 lang=pari curno=1 bfimax=11111 rev=32 timeout=4
a(n) = if(n==0, return(0)); my(d = divisors(n)); (#d + 1) \ 2 - sum(i = 2, (#d + 1) \ 2, (n / d[i] - d[i]) % 2) - 1;
