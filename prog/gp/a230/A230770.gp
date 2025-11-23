/* source=https://oeis.org/A230770 lang=pari curno=1 type=isok rev=13 offset=1 bfimax=31 nstart=1 */
is(n)=isprimepower(sigma(n)+eulerphi(n))>1;
isok(n)=is(n);
