/* source=https://oeis.org/A333474 lang=pari curno=1 type=isok rev=12 offset=1 bfimax=39 */
isok(k) = my(x=2^k+1); !(x % sumdigits(x));
