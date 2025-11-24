/* source=https://oeis.org/A096299 lang=pari curno=1 type=an rev=47 offset=1 bfimax=8191 nstart=1 */
f(n, k) = sum(j=0, k-1, 1 + log(hammingweight(n\(2^j)))\log(10));
a(n) = sum(k=0, log(n)\log(2), hammingweight(n\(2^k))*10^f(n,k));
a(n);
