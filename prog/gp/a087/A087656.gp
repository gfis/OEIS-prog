/* source=https://oeis.org/A087656 lang=pari curno=1 type=an rev=16 offset=3 bfimax=84 nstart=3 */
a(x)=if(x<0, 0, c=0; while(abs(numerator(x)-denominator(x)-1)>0, x=(numerator(x)+1)/(denominator(x)+1); c++); c);
a(n);
