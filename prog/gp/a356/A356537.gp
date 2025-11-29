/* source=https://oeis.org/A356537 lang=pari curno=1 type=isok rev=15 offset=1 bfimax=51 nstart=1 */
str(k) = Str(fromdigits(binary(k)));
isok(k) = #strsplit(str(binomial(k,2)), str(k)) > 1;
