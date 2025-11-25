/* source=https://oeis.org/A380944 lang=pari curno=1 type=an rev=4 offset=0 bfimax=77 nstart=0 */
b(n,k) = if(k==0, 1, if(n==0, 0, if(n%2, b((n-1)/2,k) + b((n-1)/2,k-1), (hammingweight(n/2)-k+1)*b(n+1,k))));
a(n) = b(n, hammingweight(n));
a(n);
