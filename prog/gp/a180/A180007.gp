/* source=https://oeis.org/A180007 lang=pari curno=1 type=an rev=15 offset=1 bfimax=12 */
a(n)=my(t=6^n,s); forprime(p=2,t\2, if(isprime(t-p), s++)); s;
