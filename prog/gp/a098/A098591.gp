/* source=https://oeis.org/A098591 lang=pari curno=1 type=an rev=72 offset=1 bfimax=10000 nstart=1 */
a(k) = {vec = [1, 7, 11, 13, 17, 19, 23, 29]; return (sum(i=1, length(vec), isprime(30*k+vec[i])*(1 << (i-1))));};
a(n);
