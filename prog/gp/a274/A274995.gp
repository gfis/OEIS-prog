/* source=https://oeis.org/A274995 lang=pari curno=2 type=an rev=35 offset=0 bfimax=33 */
a(n)=my(s=2); forprime(p=3,, if((s-n)%p==0, return(p)); s+=p);
