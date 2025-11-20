/* source=https://oeis.org/A256301 lang=pari curno=1 type=an rev=34 offset=1 bfimax=15 */
a(n)=forprime(p=1,,for(i=2,n,ispseudoprime(p+i!)||next(2));return(p));
