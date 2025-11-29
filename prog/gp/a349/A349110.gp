/* source=https://oeis.org/A349110 lang=pari curno=1 type=isok rev=7 offset=1 bfimax=33 nstart=1 */
isok(n) = my(s); ispowerful(n) && (s=sumdiv(n, d, if (d<n, d*ispowerful(d)))) && (s>1) && ispowerful(s);
