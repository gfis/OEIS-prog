/* source=https://oeis.org/A371601 lang=pari curno=1 type=isok rev=7 offset=1 bfimax=10000 */
isok(n) = {my(e = apply(x->if(x > 1, 2, 1), factor(n)[,2])); n > 1 && vecmax(e) > 1 && vecsort(e, , 4) == e;};
