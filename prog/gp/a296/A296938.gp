/* source=https://oeis.org/A296938 lang=pari curno=1 type=isok rev=21 offset=1 bfimax=10000 nstart=1 */
isA296938(p) = isprime(p) && kronecker(p,17) == 1;
isok(n)=isA296938(n);
