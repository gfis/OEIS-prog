/* source=https://oeis.org/A085108 lang=pari curno=1 type=decexp rev=7 offset=0 bfimax=103 */
default(realprecision,123);
XX=sum(k=1,2000,if(znprimroot(prime(k))-2,0,1)*1./prime(k)/2^prime(k));
XX*=10^1;
