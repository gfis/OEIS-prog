/* source=https://oeis.org/A306891 lang=pari curno=1 type=print rev=29 offset=1 bfimax=10000 nstart=1 */
my(i=0); forprime(p=608981813029, 608981820000, i+=kronecker(-3, p); if(i>0, print(p)));
