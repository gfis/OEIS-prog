/* source=https://oeis.org/A286660 lang=pari curno=1 type=an rev=30 offset=0 bfimax=10000 */
a(n) = if(n < 7, return(1<<n)); my(r = cr = 128); for(i=8, n+1, while(cr > 0, r += cr % 100; cr \= 100); cr = r); r;
