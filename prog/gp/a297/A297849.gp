/* source=https://oeis.org/A297849 lang=pari curno=1 type=print rev=8 offset=1 bfimax=45 nstart=1 */
is(n) = forcomposite(c=1, n-1, if((Mod(n, c^2)^(c-1)==1 && Mod(c, n)^(n-1)==1) || (Mod(n, c)^(c-1)==1 && Mod(c, n^2)^(n-1)==1), return(1))); 0;
forcomposite(c=1, , if(is(c), print(c)));
