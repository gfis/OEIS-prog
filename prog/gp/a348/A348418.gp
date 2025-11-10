/* source=https://oeis.org/A348418 lang=pari curno=1 type=an rev=22 offset=0 bfimax=200 */
a(n) = if(n<=2, [1, 3, 8][n+1], my(t=8); forprime(p=2, , if(p%4==3, t*=p; if(n--<3, return(t)))));
