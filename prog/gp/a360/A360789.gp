/* source=https://oeis.org/A360789 lang=pari curno=1 type=an rev=27 offset=0 bfimax=19217 */
a(n)={my(k=n); forprime(p=prime(n+1), oo, k++; if(p%k ==n, return(p)))};
