/* source=https://oeis.org/A360821 lang=pari curno=1 type=an rev=17 offset=1 bfimax=1000 */
a(n) = my(nb=0); forprime(p=n^2+1, 2*n^2-1, if (issquare(p-1), nb++)); nb;
