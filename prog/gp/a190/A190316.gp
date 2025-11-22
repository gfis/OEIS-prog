/* source=https://oeis.org/A190316 lang=pari curno=1 type=isok rev=19 offset=1 bfimax=1000 */
isA190316(n)=vecsort(factor(n)[,2])==[1, 1, 1, 1, 1, 1, 3]~;
isok(n)=isA190316(n);
