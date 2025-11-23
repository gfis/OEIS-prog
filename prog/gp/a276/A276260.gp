/* source=https://oeis.org/A276260 lang=pari curno=1 type=isok rev=27 offset=1 bfimax=9 nstart=1 */
next_collatz_iteration(n) = if(n%2==1, return(3*n+1), return(n/2));
is(n) = if(n%2==1 && ispseudoprime(n), my(k=n+1); while(k > 1, k=next_collatz_iteration(k); if(k==n, return(1)))); 0;
isok(n)=is(n);
