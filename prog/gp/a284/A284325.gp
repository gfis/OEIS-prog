/* source=https://oeis.org/A284325 lang=pari curno=1 type=an rev=19 offset=1 bfimax=1500 */
a(n) =  my(k=1); while(!isprime((6*k-3)*2^prime(n)-1) && !isprime((6*k-3)*2^prime(n)+1), k++); k;
