/* source=https://oeis.org/A161974 lang=pari curno=1 type=an rev=16 offset=0 bfimax=100 */
a(n)=sum(k=1,3,hammingweight(n)%2==hammingweight(n+k)%2);
