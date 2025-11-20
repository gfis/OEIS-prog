/* source=https://oeis.org/A329364 lang=pari curno=1 type=isok rev=18 offset=1 bfimax=13 */
isok(k) = (k==1) || (isprimepower(k) && isprimepower(k+2) && isprimepower(k+4));
