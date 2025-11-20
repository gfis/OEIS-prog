/* source=https://oeis.org/A357219 lang=pari curno=1 type=isok rev=17 offset=1 bfimax=10000 */
isok(p) = my(q); isprime(p) && ispolygonal(p+2, 3, &q) && isprime(q);
