/* source=https://oeis.org/A376431 lang=pari curno=1 type=an rev=15 offset=1 bfimax=6542 nstart=1 */
a376431(n) = my(pp=prime(n)^prime(n)-1); forprime (p=3, oo, if(pp%p==0, return(p)));
a(n)=a376431(n);
