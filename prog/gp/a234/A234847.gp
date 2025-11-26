/* source=https://oeis.org/A234847 lang=pari curno=1 type=print rev=7 offset=1 bfimax=1000 nstart=1 */
i=0; b=0; for( a=2, 6000, if( !isprime(a) ,i=i+1; b=b+a; if(( isprime(b) & isprime(b+a+1)& !isprime(a+1)) || (isprime(b) & isprime(b+a+2) & isprime(a+1)), print(b))));
