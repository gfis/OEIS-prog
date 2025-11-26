/* source=https://oeis.org/A162576 lang=pari curno=1 type=print rev=3 offset=1 bfimax=33 nstart=1 */
for(x=2,100,for(y=1,x-1,p=x^2+2^x+y^2+2^y;if(isprime(p),print(p))));
