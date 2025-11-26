/* source=https://oeis.org/A296619 lang=pari curno=1 type=print rev=57 offset=0 bfimax=1667 nstart=0 */
;
Next(v)={vector(#v+2, i, if(i<3||i>#v-2, 0, v[i-2]+v[i-1]+v[i+1]+v[i+2]))};
my(v=vector(7,i,i==3)); for(n=1, 50, print(v[5]); v=Next(v)) /* _Andrew Howroyd_, Dec 18 2017*/
