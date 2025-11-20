/* source=https://oeis.org/A341392 lang=pari curno=2 type=an rev=56 offset=0 bfimax=16384 */
A341392(n) = if(!n,1,if(n%2, A341392((n-1)/2), (1+hammingweight(n))*A341392(n/2)));
a(n)=A341392(n);
