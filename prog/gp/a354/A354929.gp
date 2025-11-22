/* source=https://oeis.org/A354929 lang=pari curno=1 type=isok rev=13 offset=1 bfimax=10000 */
isA354929(n) = ((2==(n%4)) && (isprimepower(n/2)>1));
isok(n)=isA354929(n);
