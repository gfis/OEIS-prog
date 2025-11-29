/* source=https://oeis.org/A085802 lang=pari curno=1 type=isok rev=14 offset=1 bfimax=62 nstart=1 */
isok(k)=bigomega(sumdigits(k))==2;
