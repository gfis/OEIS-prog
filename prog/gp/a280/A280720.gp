/* source=https://oeis.org/A280720 lang=pari curno=1 type=an rev=15 offset=1 bfimax=10001 nstart=1 */
a016873(n) = 5*n+2;
a(n) = my(p=prime(n), i=0); while(1, if(!ispseudoprime(a016873(p)), return(i), p=a016873(p); i++));
a(n);
