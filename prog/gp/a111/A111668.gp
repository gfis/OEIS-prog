/* source=https://oeis.org/A111668 lang=pari curno=1 type=print rev=10 offset=1 bfimax=55 nstart=1 */
forprime(p=3,prime(100),f=factor(p-1);sz=matsize(f)[1];if(f[sz,1]>sqrt(p-1),print(p)));
