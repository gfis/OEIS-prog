\\ source=https://oeis.org/A100736 type=an offset=0 lang=pari curno=1 bfimax=25 rev=11 timeout=8
a(n)=abs(sum(k=0, n, (-1)^(hammingweight(k)%2)* lift(Mod(binomial(n, k), 2))*3^k));
