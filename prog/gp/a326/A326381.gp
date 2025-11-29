/* source=https://oeis.org/A326381 lang=pari curno=1 type=isok rev=40 offset=1 bfimax=42 nstart=1 */
beta(n) = sum(i=2, n-2, #vecsort(digits(n, i), , 8)==1); /* A220136*/
isok(n) = beta(n) == numdiv(n)/2 + 1;
