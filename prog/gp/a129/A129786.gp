/* source=https://oeis.org/A129786 lang=pari curno=1 type=an rev=26 offset=0 bfimax=20 */
a(n)=if(n<0,0,s=0;while(isprime(2^(2^n)+s)==0,s++);s);
