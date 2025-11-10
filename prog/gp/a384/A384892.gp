/* source=https://oeis.org/A384892 lang=pari curno=1 type=an rev=13 offset=0 bfimax=450 */
a(n)=if(n,sumdiv(n,d,sum(i=0,d-1,(-1)^i*(d-i)!*binomial(d-1,i))),1);
