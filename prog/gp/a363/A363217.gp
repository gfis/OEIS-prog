/* source=https://oeis.org/A363217 lang=pari curno=1 type=isok rev=17 offset=1 bfimax=10000 */
isok(k) = (k>1) && (k%2) && ispowerful(k) && !isprimepower(k);
