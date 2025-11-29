/* source=https://oeis.org/A085803 lang=pari curno=1 type=isok rev=13 offset=1 bfimax=1000 nstart=1 */
isok(k)={bigomega(k)==2 && bigomega(norml2(digits(k)))==2};
