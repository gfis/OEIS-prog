/* source=https://oeis.org/A376740 lang=pari curno=1 type=isok rev=57 offset=1 bfimax=10000 nstart=1 */
is(k) = {forprime(p = 11, 97, if(!(k % p), return(1))); 0;};
isok(n)=is(n);
