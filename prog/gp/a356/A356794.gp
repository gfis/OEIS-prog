/* source=https://oeis.org/A356794 lang=pari curno=1 type=isok rev=10 offset=1 bfimax=54 */
isok(m) = if (m % 2, my(vf=factor(m)[,1]); (#select(x->((x%4)==1), vf) >= 1) && (#select(x->((x%4)==3), vf) >= 1));
