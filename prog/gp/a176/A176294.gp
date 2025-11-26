/* source=https://oeis.org/A176294 lang=pari curno=1 type=print rev=22 offset=1 bfimax=10000 nstart=1 */
k=0;for(n=1,684,k++;while(isprime(k),k++);if(sumdigits(n)==sumdigits(k),print(n))) /* _Jinyuan Wang_, Feb 04 2019*/
