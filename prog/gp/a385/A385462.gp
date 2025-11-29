/* source=https://oeis.org/A385462 lang=pari curno=1 type=isok rev=18 offset=1 bfimax=53 nstart=1 */
isok(t) = my(s=sigma(t)); fordiv(t, d, if ((d<t) && (denominator((d+s)/t) == 1), return(1)));
