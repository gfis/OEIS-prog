/* source=https://oeis.org/A232531 lang=pari curno=1 type=print rev=78 offset=1 bfimax=10000 nstart=1 */
for(n=1,10000,flag=0;v=factor(n);for(i=1,matsize(v)[1],if((v[i,1]%8==3||v[i,1]%8==5)&&v[i,2]%2==1,flag=1;break));if(flag==1,print(n)));
