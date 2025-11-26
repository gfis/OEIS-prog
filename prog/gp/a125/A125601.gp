/* source=https://oeis.org/A125601 lang=pari curno=1 type=print rev=37 offset=0 bfimax=5646 nstart=0 */
{m=54;z=1500;y=600000;v=vector(z);for(n=2,y,s=sigma(n)-n; if(s<z,v[s]++));w=vector(m,i,-1);for(j=2,z,if(v[j]<m&&w[v[j]+1]<0,w[v[j]+1]=j)); for(j=1,m,print(w[j]))};
