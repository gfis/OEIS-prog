/* source=https://oeis.org/A343480 lang=pari curno=1 type=decexp rev=10 offset=1 bfimax=87 */
default(realprecision,104);
XX=9 * prodeulerrat((1-3/p)/(1-1/p)^3, 1, 5);
