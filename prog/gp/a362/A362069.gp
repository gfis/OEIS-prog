/* source=https://oeis.org/A362069 lang=pari curno=1 type=isok rev=37 offset=1 bfimax=45 */
isok(k)=issquare(k+sumdigits(k^2));
