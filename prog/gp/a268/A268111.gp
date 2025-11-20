/* source=https://oeis.org/A268111 lang=pari curno=1 type=isok rev=47 offset=1 bfimax=20 */
isok(k) = ispseudoprime(eval(Str(2^k, 3^k)));
