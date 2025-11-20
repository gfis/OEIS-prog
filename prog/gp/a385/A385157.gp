/* source=https://oeis.org/A385157 lang=pari curno=1 type=isok rev=43 offset=1 bfimax=38 */
isok(k) = my(bk = binary(k), vb=Vec(binary(3^k), #bk)); vb == bk;
