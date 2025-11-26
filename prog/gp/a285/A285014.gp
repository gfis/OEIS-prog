/* source=https://oeis.org/A285014 lang=pari curno=1 type=print rev=22 offset=1 bfimax=86 nstart=1 */
forcomposite(c=1, 200, my(i=0); for(b=2, c-1, if(Mod(b, c)^(c-1)==1, i++)); print(i));
