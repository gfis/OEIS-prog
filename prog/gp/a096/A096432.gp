/* source=https://oeis.org/A096432 lang=pari curno=1 type=isok rev=20 offset=1 bfimax=10000 */
isA096432(n) = if(n<2,0,isprime(vecmax(factor(n)[,2])+1));
isok(n)=isA096432(n);
