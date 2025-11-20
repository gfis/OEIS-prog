/* source=https://oeis.org/A376693 lang=pari curno=1 type=an rev=10 offset=0 bfimax=13 */
a(n) = if(n==0, return(1)); for(k=1, oo, if(bigomega(k) == 2, my(c=1, t=k+sumdigits(k)); while(bigomega(t) == 2, c += 1; t += sumdigits(t)); if(c == n, return(k))));
