/* source=https://oeis.org/A349109 lang=pari curno=1 type=isok rev=15 offset=1 bfimax=12154 nstart=1 */
isok(n) = ispowerful(n) && ispowerful(sumdiv(n, d, d*ispowerful(d)));
