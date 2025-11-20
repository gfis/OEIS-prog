/* source=https://oeis.org/A301373 lang=pari curno=1 type=isok rev=44 offset=1 bfimax=23 */
isok(k) = ispseudoprime((k+1)! * k / 2 + 1);
