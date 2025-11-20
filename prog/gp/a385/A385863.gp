/* source=https://oeis.org/A385863 lang=pari curno=1 type=an rev=37 offset=1 bfimax=10000 */
a(n) = my(ulim=10^n-1, pp=1, t=0); forprime(p=2, oo, pp*=p; if(pp > ulim, return(t)); t++);
