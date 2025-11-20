/* source=https://oeis.org/A358557 lang=pari curno=1 type=isok rev=58 offset=1 bfimax=10000 */
isok(n) = lcm(vector(n, i, i)) <> denominator(sum(i=1, n, 1/i));
