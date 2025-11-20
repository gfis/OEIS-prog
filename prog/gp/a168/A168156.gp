/* source=https://oeis.org/A168156 lang=pari curno=2 type=an rev=19 offset=1 bfimax=34 */
a(n)=my(s); forprime(p=2^(n-1),2^n-1, s+=hammingweight(p)); s;
