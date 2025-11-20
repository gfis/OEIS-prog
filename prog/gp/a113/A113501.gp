/* source=https://oeis.org/A113501 lang=pari curno=1 type=isok rev=29 offset=1 bfimax=26 */
isok(n) = my(w=3+quadgen(32)); isprime(imag((1+w)*w^n));
