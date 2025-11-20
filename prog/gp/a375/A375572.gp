/* source=https://oeis.org/A375572 lang=pari curno=1 type=isok rev=17 offset=1 bfimax=10000 */
isok(k) = my(nb=0); for (i=0, k, nb += #select(x->(x==k), vector(i+1, j, sum(jj=0, j-1, binomial(i, jj))))); nb >= 2;
