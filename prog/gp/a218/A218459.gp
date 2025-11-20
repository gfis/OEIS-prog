/* source=https://oeis.org/A218459 lang=pari curno=3 type=an rev=84 offset=1 bfimax=10000 */
A218459(n)={my(p=prime(n),d);while(d++,for(y=1,sqrtint((p-1)\d), issquare(p-d*y^2)&&return(d)))};
a(n)=A218459(n);
