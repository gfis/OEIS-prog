/* source=https://oeis.org/A390263 lang=pari curno=1 type=decexp rev=10 offset=1 bfimax=100 */
default(realprecision,120);
XX=(zetahurwitz(6, 1/8) + zetahurwitz(6, 3/8) - zetahurwitz(6, 5/8) - zetahurwitz(6, 7/8)) / 262144;
