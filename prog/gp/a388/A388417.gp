/* source=https://oeis.org/A388417 lang=pari curno=1 type=an rev=7 offset=1 bfimax=55 nstart=1 */
a388417(n) = my(pp=prime(n)^prime(n), k=0); until(ispseudoprime(pp+k), k++); k;
a(n)=a388417(n);
