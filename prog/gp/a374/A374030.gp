/* source=https://oeis.org/A374030 lang=pari curno=1 type=an rev=16 offset=1 bfimax=10000 nstart=1 */
a(n) = my(nn=2*n-1); sum (i=1, nn, isprime(i) && is_A267124(nn-i));
a(n);
