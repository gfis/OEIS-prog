/* source=https://oeis.org/A270925 lang=pari curno=1 type=an rev=19 offset=0 bfimax=44 nstart=0 */
f(n) = -((sqrt(5)-1)^n*(log(-1)-log(2)+log(sqrt(5)-1))*(-1)^n+(1+sqrt(5))^n*(log(2)-log(sqrt(5)+1)))/(sqrt(5)*2^n);
a(n) = round(abs(f(n)));
a(n);
