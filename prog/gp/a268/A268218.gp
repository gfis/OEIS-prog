\\ source=https://oeis.org/A268218 type=an offset=0 lang=pari curno=1 bfimax=23 rev=8 timeout=4
a(n) = (n!/3!)*sum(k=1, n-3, 1/k!);
