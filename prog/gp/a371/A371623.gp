/* source=https://oeis.org/A371623 lang=pari curno=1 type=print rev=19 offset=1 bfimax=10000 nstart=1 */
forprime(p=2, 10^7, if(ispseudoprime(2*p+1) && (vecsort(digits(p)) ==  vecsort(digits(2*p+1))), print(p))) /* _Michel Marcus_, Mar 30 2024*/
