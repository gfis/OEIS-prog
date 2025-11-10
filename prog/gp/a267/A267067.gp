/* source=https://oeis.org/A267067 lang=pari curno=1 type=isok rev=16 offset=1 bfimax=10000 */
isok(p) = isprime(p) && (p>2) && (moebius(p-2)==1);
