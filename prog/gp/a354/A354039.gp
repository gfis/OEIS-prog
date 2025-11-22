/* source=https://oeis.org/A354039 lang=pari curno=1 type=isok rev=13 offset=1 bfimax=10000 */
;
A354036(n) = ((n%2)&&1==(sigma(n*n)%4));
isA354039(n) = A354036(n);
isok(n)=isA354039(n);
