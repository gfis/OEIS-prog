/* source=https://oeis.org/A213188 lang=pari curno=1 type=print rev=21 offset=1 bfimax=42 nstart=1 */
{for(i=1,10^3,k=1;v=1;a=i*(i+1)/2;while(k<=i-1&&v,b=k*(k+1)/2;if(issquare(a*a-b*b),v=0;print(a));k+=1))};
