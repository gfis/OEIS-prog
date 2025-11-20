/* source=https://oeis.org/A162203 lang=pari curno=1 type=an rev=17 offset=1 bfimax=20000 */
;
/* (After Nathaniel Johnston_'s formula):*/
A052288(n) = ((prime(n+3) - prime(n+1))/2);
A162203(n) = if(n<=3, 2, if(n%2, 1, 1+((-1)^(n/2)*(A052288(n/2)-1))));
a(n)=A162203(n);
