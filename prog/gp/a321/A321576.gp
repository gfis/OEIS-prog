/* source=https://oeis.org/A321576 lang=pari curno=1 type=an rev=23 offset=1 bfimax=55 */
A321576(n)=if(n<4||isprime(n),2,for(b=2,oo,Set(factor(b^n-(b-1)^n)[,1]%n)==[1]&&return(b)));
a(n)=A321576(n);
