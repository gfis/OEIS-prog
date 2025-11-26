/* source=https://oeis.org/A256107 lang=pari curno=1 type=print rev=19 offset=0 bfimax=77 nstart=0 */
;
{for(n=0, 20, if(n<2, lk=0, lk=floor(3*(n-2)/2)+1); for (k=0, lk, if(k<>0, if(k<>2, if(Mod(k,3)==1, t=fibonacci(n+1-2*(k-1)/3)-1, t=2*(fibonacci(n+2-ceil((2*k+1)/3))-1)), t=fibonacci(n+2)-3), t=fibonacci(n+3-2*k/3)-1); print(t)))};
