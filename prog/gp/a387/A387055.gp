/* source=https://oeis.org/A387055 lang=pari curno=1 type=isok rev=8 offset=1 bfimax=10000 nstart=1 */
isok(k) = {my(d = numdiv(k)); !(k % d) && gcd(d, k/d) == 1;};
