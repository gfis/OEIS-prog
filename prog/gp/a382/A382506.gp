/* source=https://oeis.org/A382506 lang=pari curno=2 type=an rev=55 offset=1 bfimax=10000 */
a(n) = {my(s = sigma(n));
forprime(p = 2, oo,;
my(c = 2^p-1);
if(isprime(c) && binomial(c+1, 2) >= s,;
return(binomial(c+1, 2) - s)));
};
