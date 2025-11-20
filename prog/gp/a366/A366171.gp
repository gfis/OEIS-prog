/* source=https://oeis.org/A366171 lang=pari curno=1 type=isok rev=22 offset=1 bfimax=13 */
isok(k) = my(x=(2^(k+3)-2^k-1)/5); (denominator(x)==1) && ispseudoprime(x);
