/* source=https://oeis.org/A270574 lang=pari curno=1 type=print rev=7 offset=1 bfimax=10000 nstart=1 */
forcomposite(c=1, 500, forcomposite(d=1, c-1, if(Mod(c, d)^(d-1)==1 && Mod(d, c)^(c-1)==1, print(c); break({1}))));
