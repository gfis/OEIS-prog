/* source=https://oeis.org/A102836 lang=pari curno=2 type=isok rev=12 offset=1 bfimax=10000 nstart=1 */
is(n) = if(n == 1 || isprime(n), 0, my(e = factor(n)[, 2]); for(i = 1, #e, if(e[i] != 2^(i-1), return(0))); 1);
isok(n)=is(n);
