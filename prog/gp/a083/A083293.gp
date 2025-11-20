/* source=https://oeis.org/A083293 lang=pari curno=1 type=an rev=5 offset=0 bfimax=74 */
a(n)=if(n<1,2,floor(n!*2^n*exp(1))-2*n*floor((n-1)!*2^(n-1)*exp(1)));
