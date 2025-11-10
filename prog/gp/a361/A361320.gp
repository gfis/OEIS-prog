/* source=https://oeis.org/A361320 lang=pari curno=1 type=an rev=9 offset=1 bfimax=50 */
a(n) = if (isprime(n) || (n==1), return (n)); my(d=divisors(n), list=List()); for (i=2, #d-1, my(dd=digits(d[i])); forstep (j=#dd, 1, -1, listput(list, dd[j]))); fromdigits(Vec(list));
