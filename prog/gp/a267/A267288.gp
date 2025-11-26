/* source=https://oeis.org/A267288 lang=pari curno=1 type=print rev=13 offset=1 bfimax=42 nstart=1 */
forcomposite(c=2, , for(b=2, c-1, if(Mod(b, c^2)^(c-1)==1, print(c); break({1}))));
