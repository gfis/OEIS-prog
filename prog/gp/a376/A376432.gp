/* source=https://oeis.org/A376432 lang=pari curno=1 type=an rev=22 offset=1 bfimax=12250 nstart=1 */
a376432(n) = my(pp=prime(n)^prime(n)+1); forprime (p=3, oo, if(pp%p==0, return(p)));
a(n)=a376432(n);
