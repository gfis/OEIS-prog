/* source=https://oeis.org/A108861 lang=pari curno=1 type=isok rev=37 offset=1 bfimax=40 nstart=1 */
isok(k) = !(sumdigits(2^k * k!) % k);
