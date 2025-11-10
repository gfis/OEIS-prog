/* source=https://oeis.org/A249134 lang=pari curno=2 type=isok rev=50 offset=1 bfimax=10000 */
isok(n)=if(n%12 || n%16==0 || n%9==0, return(0)); forprime(p=5,107, if(n%p==0, return(0))); fordiv(n,d, if(isprime(d+1) && d>13, return(0))); 1;
