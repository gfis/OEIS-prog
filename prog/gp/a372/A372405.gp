/* source=https://oeis.org/A372405 lang=pari curno=1 type=isok rev=39 offset=1 bfimax=10000 nstart=1 */
isok(k) = if (ispowerful(k), my(f=factor(k)[,2]); #select(ispowerful, f) == #f);
