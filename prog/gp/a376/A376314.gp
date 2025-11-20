/* source=https://oeis.org/A376314 lang=pari curno=1 type=isok rev=7 offset=1 bfimax=10000 */
isok(n) = { my (r = concat(0, digits(n))); #setbinop((i, j) -> vecsum(r[i..j]), [1..#r])==vecsum(r)+1; };
