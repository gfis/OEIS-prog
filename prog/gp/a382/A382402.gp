/* source=https://oeis.org/A382402 lang=pari curno=1 type=isok rev=19 offset=1 bfimax=10000 nstart=1 */
isok(k) = my(p=lift(vecprod(apply(x->Mod(x, 10), digits(k))))); if (p, !(k % p));
