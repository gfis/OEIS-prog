/* source=https://oeis.org/A243621 lang=pari curno=1 type=isok rev=16 offset=1 bfimax=10000 */
isok(n) = (sumdigits(n) == #binary(n)) && (v=digits(n)) && (#v == #vecsort(v,,8));
