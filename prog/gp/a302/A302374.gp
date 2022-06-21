\\ source=https://oeis.org/A302374 type=an offset=0 lang=pari curno=1 bfimax=12 rev=20 timeout=4
a(n) = sum(k=0, n, (-1)^k*binomial(n,k)*2^binomial(n-k,3));
