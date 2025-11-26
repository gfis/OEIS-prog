/* source=https://oeis.org/A281302 lang=pari curno=1 type=print rev=34 offset=1 bfimax=25000 nstart=1 */
forcomposite(c=1, , my(k=0); while(Mod(binomial(2*c-1, c-1), c^k)==1, k++); print(k-1));
