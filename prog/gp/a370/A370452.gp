/* source=https://oeis.org/A370452 lang=pari curno=1 type=isok rev=27 offset=1 bfimax=63 nstart=1 */
isok(q) = isprimepower(q) && (q%2) && isprimepower((q+1)/2);
