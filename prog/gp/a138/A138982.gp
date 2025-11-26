/* source=https://oeis.org/A138982 lang=pari curno=1 type=print rev=5 offset=1 bfimax=82 nstart=1 */
s=a=1;for(i=1,10^3,/*print(a);*/ while(isprime( s+a=nextprime(a+1) ),print(a));s+=a) /*using instead the commented-out print() command yields the sequence A138980.*/
