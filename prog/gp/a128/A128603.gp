/* source=https://oeis.org/A128603 lang=pari curno=2 type=isok rev=16 offset=1 bfimax=10000 */
isok(n)=my(t=isprimepower(n)); t && t<7;
