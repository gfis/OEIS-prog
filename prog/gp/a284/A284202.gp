/* source=https://oeis.org/A284202 lang=pari curno=1 type=isok rev=18 offset=1 bfimax=25 nstart=1 */
;
lambda(n) = lcm(znstar(n)[2]); /* after _Charles R Greathouse IV_ in A002322*/
sopf(n) = vecsum(factor(n)[,1]);
isok(n) = eulerphi(sigma(n)) == lambda(sopf(n));
