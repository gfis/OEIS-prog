/* source=https://oeis.org/A107625 lang=pari curno=1 type=print rev=9 offset=1 bfimax=376 nstart=1 */
is_a001744(n) = #setintersect(vecsort(digits(n), , 8), [1, 2, 3, 5, 7])==0;
my(i=1); forprime(p=1, 65e5, if(is_a001744(p) && is_a001744(i), print(p)); i++) /* _Felix Fr√∂hlich_, Sep 09 2019*/
