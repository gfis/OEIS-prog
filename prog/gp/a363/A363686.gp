/* source=https://oeis.org/A363686 lang=pari curno=1 type=an rev=106 offset=1 bfimax=127 nstart=1 */
;
A056792(n)=n=binary(n); sum(i=1, #n, n[i])+#n-1;
a(n)=if(n==1, return(5), for(x=0, 2, my(k=a(floor(n/2))+x*2^(A056792(floor(n/2))+2)); if((k*2^(1+(n%2))-1)%3==0, return((k*2^(1+(n%2))-1)/3))));
a(n);
