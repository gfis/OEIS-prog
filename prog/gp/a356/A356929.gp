/* source=https://oeis.org/A356929 lang=pari curno=1 type=isok rev=18 offset=1 bfimax=68 nstart=1 */
isok(k) = (#select(x->(!(x % 2)), digits(k)) % 2) == 0;
