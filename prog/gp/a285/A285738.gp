/* source=https://oeis.org/A285738 lang=pari curno=3 type=an rev=73 offset=1 bfimax=49 */
a(n) = if(n==1,return(1));my(i=2*n^2); while(!isprime(i), i--); i;
