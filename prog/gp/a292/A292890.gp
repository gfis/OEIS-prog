/* source=https://oeis.org/A292890 lang=pari curno=1 type=isok rev=10 offset=1 bfimax=30 */
isok(p) = isprime(p) && (denominator((34^p)/(p+1)) == 1);
