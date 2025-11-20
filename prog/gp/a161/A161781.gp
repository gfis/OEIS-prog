/* source=https://oeis.org/A161781 lang=pari curno=1 type=isok rev=30 offset=0 bfimax=10000 */
isok(k) = if (k % 2, my(v=Vecrev(binary(k)), w=select(x->x==1, v, 1)); w = 2*apply(x->x-1, Vec(w)); forprime(p=2, #w, if (Set(vecsort(vector(#w, k, lift(Mod(w[k], p))))) == [0..p-1], return(0));); return(1););
