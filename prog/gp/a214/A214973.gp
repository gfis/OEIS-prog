/* source=https://oeis.org/A214973 lang=pari curno=1 type=an rev=32 offset=1 bfimax=10000 nstart=1 */
w(n)=if(n%2, fibonacci(n\2+3), fibonacci(n\2) + fibonacci(n\2+2));
k(n)=if(n<9, return(if(n==6,5,n))); for(i=8,n, if(w(i)>n, return(w(i-1))));
a(n)=my(s); while(n, n-=k(n); s++); s;
a(n);
