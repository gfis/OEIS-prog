/* source=https://oeis.org/A356061 lang=pari curno=1 type=isok rev=44 offset=1 bfimax=63 nstart=1 */
isok(k) = my(s=sumdigits(k)); denominator(s/numdiv(s)) == 1;
