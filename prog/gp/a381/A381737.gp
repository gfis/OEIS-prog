/* source=https://oeis.org/A381737 lang=pari curno=1 type=isok rev=28 offset=1 bfimax=70 */
isok(k) = my(vp=apply(x->abs(x), Vec(polhermite(k))), m=vecmax(vp)); #select(x->(x==m), vp) == 2;
