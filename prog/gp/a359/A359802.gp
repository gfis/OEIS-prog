/* source=https://oeis.org/A359802 lang=pari curno=1 type=an rev=43 offset=0 bfimax=10000 */
a(n) = my(d=digits(n)); if (n==0, d=[0]); prod(k=1, #d, prime(d[k]+1));
