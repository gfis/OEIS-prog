/* source=https://oeis.org/A140294 lang=pari curno=1 type=isok rev=73 offset=1 bfimax=34 */
isok(n)=ispseudoprime(n!/prod(i=1,primepi(n),prime(i))+1);
