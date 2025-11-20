/* source=https://oeis.org/A257568 lang=pari curno=1 type=an rev=17 offset=0 bfimax=500 */
a(n)=if(n==1, return(2)); my(k=3^n,m=1,p); while(!issquare(m*k-2,&p) || !isprime(p), m+=2; if(m%3==0, m+=2)); p;
