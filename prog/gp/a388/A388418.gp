/* source=https://oeis.org/A388418 lang=pari curno=1 type=an rev=8 offset=1 bfimax=56 nstart=1 */
a388418(n) = my(p=prime(n)^prime(n),k=0); until(ispseudoprime(p-k), k++); k;
a(n)=a388418(n);
