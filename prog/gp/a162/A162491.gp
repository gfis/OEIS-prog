/* source=https://oeis.org/A162491 lang=pari curno=1 type=an rev=7 offset=0 bfimax=699 */
A162491(n)=factor(2^n+3)[1,1];
/* more efficient for large numbers with small divisors: */
A162491(n)={my(p);while(Mod(2,p=nextprime(p+1))^n+3,);p};
a(n)=A162491(n);
