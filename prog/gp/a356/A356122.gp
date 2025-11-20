/* source=https://oeis.org/A356122 lang=pari curno=2 type=an rev=14 offset=0 bfimax=10000 */
a(n) = if(n==1, return(1)); my(k=fibonacci(n+1)+fibonacci(n-1),c=0,x=2,y=1); while(x <= k, if(k%x == 0, c++); [x,y]=[y,x+y]); c;
