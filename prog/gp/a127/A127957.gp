/* source=https://oeis.org/A127957 lang=pari curno=1 type=isok rev=12 offset=1 bfimax=1175 nstart=1 */
isok(n) = (n!=1) && !isprime((2^prime(n)+1)/3);
