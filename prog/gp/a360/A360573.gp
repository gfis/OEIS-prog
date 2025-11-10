/* source=https://oeis.org/A360573 lang=pari curno=1 type=isok rev=56 offset=1 bfimax=54 */
isok(m) = (m%2) && #select(x->(x==0), binary(m)) == 3;
