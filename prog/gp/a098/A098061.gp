/* source=https://oeis.org/A098061 lang=pari curno=2 type=isok rev=20 offset=1 bfimax=10000 */
isok(n)=if(n<9,return(0)); my(q=precprime(sqrtint(n-6))); n-6==q*nextprime(q+1) && isprime(n);
