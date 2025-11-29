/* source=https://oeis.org/A226587 lang=pari curno=1 type=isok rev=55 offset=1 bfimax=39 nstart=1 */
compl(n) = my(dn = digits(n)); fromdigits(vector(#dn, k, 9 - dn[k]));
isok(n) = sumdiv(n, d, if ((d^2<n), compl(d)*compl(n/d) == n)) >= 2;
