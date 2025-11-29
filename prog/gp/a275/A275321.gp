/* source=https://oeis.org/A275321 lang=pari curno=1 type=isok rev=5 offset=1 bfimax=38 nstart=1 */
isok(n) = {my(s = sigma(n), ss=sigma(s)); denominator(ss/n) == denominator(sigma(ss)/s);};
