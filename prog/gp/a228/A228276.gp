/* source=https://oeis.org/A228276 lang=pari curno=1 type=print rev=48 offset=1 bfimax=10000 nstart=1 */
{subseq(a,b,j)=!for(i=1,#a,while(j<#b, a[i]==b[j++]&&next(2));return)};
{u=0;a=1;for(n=1,99,print(a);u+=1<<a;for(t=1,9e9,bittest(u,t)&&next; subseq(vecsort(digits(a+t)), vecsort(concat(digits(a),digits(t))))||next;a=t;break))};
