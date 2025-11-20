/* source=https://oeis.org/A102834 lang=pari curno=2 type=isok rev=23 offset=1 bfimax=10000 */
isok(n)=ispowerful(n) && !issquare(n);
