/* source=https://oeis.org/A185867 lang=pari curno=1 type=isok rev=11 offset=1 bfimax=45 */
sub(v,u)=my(j=1);if(#v==#u,return(0));for(i=1, #v, if(v[i]!=u[j],if(i!=j,return(0)),j++));1;
isA185867(n)=my(N=eval(Vec(Str(n))));for(k=2, 9, if(sub(eval(Vec(Str(n*k))),N),return(k)));0;
isok(n)=isA185867(n);
