/* source=https://oeis.org/A347268 lang=pari curno=1 type=isok rev=34 offset=1 bfimax=62 nstart=1 */
f(n) = if (n%2, 3*n+1, n/2); /* A006370*/
nb(n) = my(k=1, m=n); while (m!=1, k++; m=f(m)); k; /* A008908*/
isok(m) = (nb(m) % 3) == 2;
