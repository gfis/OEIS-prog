/* source=https://oeis.org/A378745 lang=pari curno=1 type=an rev=7 offset=1 bfimax=170 */
A378745(n) = { my(p=prime(n), q=prime(1+n)); for(k=1,oo,if(q^k > 2*(p^k), return(p^k))); };
a(n)=A378745(n);
