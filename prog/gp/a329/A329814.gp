\\ source=https://oeis.org/A329814 lang=pari curno=1 type=an  rev=28 offset=1 bfimax=10000 timeout=4 status=4532
a(n)={my(best_b=1, best_dig_sum=n); if(n>1, for(b=2, n-1, dig_sum=sumdigits(n, b); if(best_dig_sum>dig_sum, best_dig_sum=dig_sum; best_b=b))); best_b};
