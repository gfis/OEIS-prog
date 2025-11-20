/* source=https://oeis.org/A141780 lang=pari curno=1 type=isok rev=9 offset=1 bfimax=70 */
isok(n) = isprime(abs(numerator(matdet(matrix(n, n, i, j, if(i==j, prime(i)/(1+prime(i)), 1))))));
