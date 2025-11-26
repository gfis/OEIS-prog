/* source=https://oeis.org/A228914 lang=pari curno=1 type=isok rev=15 offset=1 bfimax=78 nstart=1 */
{ isA228914(n) = ellanalyticrank(ellinit([0, 8*n^2+1, 0, 16*n^4, 0]))[1]; };
isok(n)=isA228914(n);
