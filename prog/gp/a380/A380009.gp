/* source=https://oeis.org/A380009 lang=pari curno=1 type=isok rev=52 offset=0 bfimax=63 */
isok(k) = my(b=binary(k), v=apply(x->#b-x, Vec(select(x->x, b, 1)))); #v == #select(x->(hammingweight(x)%2==0), v);
