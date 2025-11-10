/* source=https://oeis.org/A104162 lang=pari curno=1 type=an rev=27 offset=0 bfimax=89 */
a(n)=if(n==1,return(2)); my(k=n^2);k+=((k + 1) << 2);issquare(k) || issquare(k-8);
