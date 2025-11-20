/* source=https://oeis.org/A263925 lang=pari curno=1 type=an rev=25 offset=1 bfimax=50 */
a(n)=my(s=prod(i=1,n,prime(i))^n); nextprime(s+2)-s;
