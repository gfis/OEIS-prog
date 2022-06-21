\\ source=https://oeis.org/A257230 type=an offset=1 lang=pari curno=1 bfimax=10000 rev=14 timeout=4
a(n)=floor(sqrt(prime(n+1))-(prime(n+1)-prime(n)));
