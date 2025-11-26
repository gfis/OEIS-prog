/* source=https://oeis.org/A213189 lang=pari curno=1 type=print rev=9 offset=1 bfimax=45 nstart=1 */
{for(i=1,10^3,k=i+1;v=1;a=i*(i+1)/2;while(k<i*i&&v,b=k*(k+1)/2;if(issquare(b*b-a*a),v=0;print(a));k+=1))};
