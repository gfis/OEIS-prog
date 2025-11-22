/* source=https://oeis.org/A330162 lang=pari curno=1 type=isok rev=32 offset=1 bfimax=810 nstart=1 */
b(D)=forprime(p=2, oo, if(kronecker(D, p)>0, return(p)));
isA330162(d) = (d>0) && isfundamental(-d) && b(-d) > sqrtn(d/4,3) && b(-d) < sqrt(d/4);
isok(n)=isA330162(n);
