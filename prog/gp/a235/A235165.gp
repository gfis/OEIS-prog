/* source=https://oeis.org/A235165 lang=pari curno=1 type=print rev=12 offset=1 bfimax=1000 nstart=1 */
i=0; b=0; for( a=2, 2*10^6, if( !isprime(a) , i=i+1; b=b+a; if(( isprime(b) & isprime(b+a+1) &isprime(a+2)& isprime(b+2*a+4))||(isprime(b)&isprime(a+1)&isprime(b+a+2)&isprime(a+3)&isprime(b+2*a+6)),print(b))));
