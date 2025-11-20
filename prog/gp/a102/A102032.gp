/* source=https://oeis.org/A102032 lang=pari curno=1 type=an rev=33 offset=1 bfimax=2024 */
a(n)=my(K=n);while(hammingweight(K)!=n,K+=n);K/n;
