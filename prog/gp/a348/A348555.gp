/* source=https://oeis.org/A348555 lang=pari curno=1 type=isok rev=18 offset=1 bfimax=39 nstart=1 */
isok(k) = !(sumdigits(3^k * k!) % k);
