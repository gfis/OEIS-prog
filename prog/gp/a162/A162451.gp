/* source=https://oeis.org/A162451 lang=pari curno=1 type=print rev=9 offset=1 bfimax=51 nstart=1 */
isok(n)={my(x=n, y=0, k=1); while(x >= 10, y+=x%10*k; x\=10; if(y>=k&&(x^3 + y^2)%n==0, return(1)); k*=10); 0};
{ for(n=1, 10^5, if(isok(n), print(n))) } /* _Andrew Howroyd_, Apr 17 2021*/
