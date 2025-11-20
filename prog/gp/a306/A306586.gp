/* source=https://oeis.org/A306586 lang=pari curno=1 type=an rev=20 offset=0 bfimax=36 */
a(n) = my(i=0); forprime(p=1, , i++; if(i*p > 10^n, return(p)));
