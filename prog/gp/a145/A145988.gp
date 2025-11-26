/* source=https://oeis.org/A145988 lang=pari curno=1 type=print rev=13 offset=1 bfimax=25 nstart=1 */
r=0; c=0; forprime(p=2, 4e9, if(p%4==3, if(c++>r, r=c; print(p)), c=0)) /* _Charles R Greathouse IV_, Mar 22 2011*/
