/* source=https://oeis.org/A260653 lang=pari curno=3 type=isok rev=43 offset=1 bfimax=10000 */
isok(n)=my(u=List(),f=factor(n),t,s=1); forvec(v=vector(#f~,i,[0,f[i,2]]), t=prod(i=1,#v, if(v[i],(f[i,1]-1)*f[i,1]^(v[i]-1),1)); listput(u,t)); listsort(u); for(i=1,#u, if(u[i]>s, return(0)); s+=u[i]); 1;
