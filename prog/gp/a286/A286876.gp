/* source=https://oeis.org/A286876 lang=pari curno=1 type=isok rev=19 offset=1 bfimax=100 nstart=1 */
rad(n) = factorback(factorint(n)[, 1]);
isok(n) = rad(sigma(n)-n)==rad(n) && rad(sigma(n))!=rad(n);
