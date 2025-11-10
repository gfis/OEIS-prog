/* source=https://oeis.org/A387053 lang=pari curno=1 type=an rev=28 offset=2 bfimax=10001 */
a(n) = if(isprime(n),return(0)); my(res=oo); forprime(p=2, n, res = min(res, hammingweight(n-p))); res;
