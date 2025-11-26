/* source=https://oeis.org/A239842 lang=pari curno=1 type=print rev=25 offset=1 bfimax=27 nstart=1 */
forprime(n=3,2300,if(ispseudoprime((3^n+kronecker(3,n)*3^((n+1)/2)+1)/7),print(n ))); /* _Serge Batalov_, Mar 29 2014 */
