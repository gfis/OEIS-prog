/* source=https://oeis.org/A379944 lang=pari curno=1 type=an rev=30 offset=0 bfimax=2000 */
a(n) = my(d=digits(n!)); for (k=1, #d, if (isprime(fromdigits(Vec(d, k))), return(k)));
