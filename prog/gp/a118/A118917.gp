/* source=https://oeis.org/A118917 lang=pari curno=1 type=an rev=10 offset=0 bfimax=65537 */
A118917(n) = { my(p); if(isprime(n)&&((1==(n%8))||(7==(n%8))), 2, if((2==n)||((issquare(n,&p)&&isprime(p))&&((3==(p%8))||(5==(p%8)))),1,0)); };
a(n)=A118917(n);
