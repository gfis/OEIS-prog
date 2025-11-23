/* source=https://oeis.org/A166245 lang=pari curno=1 type=isok rev=28 offset=1 bfimax=1000 nstart=1 */
is(x)=my(X);X=x;while(x!=1,x=if(x%2,(3*x+1)/2,x/2);if(x>X,return(0)));1;
isok(n)=is(n);
