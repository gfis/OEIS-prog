/* source=https://oeis.org/A373941 lang=pari curno=1 type=isok rev=29 offset=1 bfimax=10000 */
isok(k) = my(b=binary(k), b1=Vec(b, ceil(#b/2)), b2=Vec(Vecrev(b), ceil(#b/2))); (Vecrev(b) == b) && (Vecrev(b1) == b1) && (Vecrev(b2) == b2);
