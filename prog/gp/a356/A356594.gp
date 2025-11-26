/* source=https://oeis.org/A356594 lang=pari curno=1 type=print rev=52 offset=1 bfimax=61 nstart=1 */
;
D(n)={x=factor(n);n*sum(i=1,matsize(x)[1],x[i,2]/x[i,1])};
Base(n)={for(i=1,n\2,if(D(n-i)+D(i)==D(n)&&gcd(i,n-i)==1,return(1)))};
Impure(n)={for(i=1,n\2,if(D(n-i)+D(i)==D(n)&&gcd(i,n-i)!=1,return(1)))};
IsTerm(n)={Base(n)&&!Impure(n)};
Bp(n)={for(i=2,n,if(IsTerm(i),print(i)))};
Bp(1000);
