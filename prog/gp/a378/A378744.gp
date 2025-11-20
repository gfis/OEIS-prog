/* source=https://oeis.org/A378744 lang=pari curno=1 type=an rev=21 offset=1 bfimax=20000 */
A378744(n) = { my(p=prime(n), q=prime(1+n)); for(k=-1+floor(log(2)/log(q/p)), oo, if(q^k > 2*(p^k), return(k))); };
a(n)=A378744(n);
