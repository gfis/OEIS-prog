/* source=https://oeis.org/A136460 lang=pari curno=1 type=an rev=5 offset=1 bfimax=10000 */
a(n)={my(S=Set(digits(n))); polcoef(1/prod(k=1, 9, 1 - if(!setsearch(S,k), x^k) + O(x*x^n)), n)};
