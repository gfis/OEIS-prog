/* source=https://oeis.org/A344633 lang=pari curno=1 type=isok rev=30 offset=1 bfimax=52 nstart=1 */
f(n) = 137174210*10^n\1111111111; /* A057137*/
isok(k) = (f(k) % k) == 0;
