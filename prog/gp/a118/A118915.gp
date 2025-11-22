/* source=https://oeis.org/A118915 lang=pari curno=1 type=isok rev=12 offset=1 bfimax=51 */
isA118915(n)=if(n^2%6==1,isprime(n)&&isprime((n^2+5)/6),0);
isok(n)=isA118915(n);
