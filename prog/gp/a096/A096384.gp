/* source=https://oeis.org/A096384 lang=pari curno=1 type=an rev=15 offset=4 bfimax=1000 nstart=4 */
/* here areasquared is square of area of triangle with given sides.*/
areasquared(a,b,c)={my(p=(a+b+c)/2); p*(p-a)*(p-b)*(p-c)};
a(n)={sqrtint(floor(areasquared(prime(n), prime(n+2), prime(n+4))))};
a(n);
