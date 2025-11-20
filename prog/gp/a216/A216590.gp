/* source=https://oeis.org/A216590 lang=pari curno=1 type=isok rev=11 offset=1 bfimax=39 */
isok(n)=my(t); forprime(p=2,n-26,if((n-p)%7==0 && isprime((t=(n-p)/7)+p) && isprime(2*t+p) && isprime(3*t+p) && isprime(4*t+p) && isprime(5*t+p) && isprime(6*t+p) && isprime(n), return(1))); 0;
