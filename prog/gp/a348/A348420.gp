/* source=https://oeis.org/A348420 lang=pari curno=1 type=an rev=14 offset=0 bfimax=200 */
a(n) = my(t=1); forprime(p=2, , if(p%4==3, t*=(p-1)/2; if(n--<1, return(t))));
