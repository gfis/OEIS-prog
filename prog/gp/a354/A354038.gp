/* source=https://oeis.org/A354038 lang=pari curno=1 type=isok rev=7 offset=1 bfimax=68 nstart=1 */
;
A354037(n) = (0==((sigma(n)-n)%4));
isA354038(n) = A354037(n);
isok(n)=isA354038(n);
