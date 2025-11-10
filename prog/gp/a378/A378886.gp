/* source=https://oeis.org/A378886 lang=pari curno=1 type=an rev=12 offset=1 bfimax=10000 */
a(n) = if(n == 1, 0, my(p = factor(n)[,1], c = 1, q); q = p[1]; for(i = 2, #p, q = nextprime(q+1); if(q == p[i], c++, break)); c);
