/* source=https://oeis.org/A233420 lang=pari curno=1 type=an rev=14 offset=1 bfimax=84 nstart=1 */
v=vector(10^5,n,n+n<<#binary(n)); /* choose large enough that v[#v] > n for a(n) below.*/
a(n)=if(setsearch(v,n),return(1));if(n<3,return(n));my(where=setsearch(v,n+1,1),t=n);if(!where,where=setsearch(v,n,1));forstep(i=where-1,1,-1,t=min(w(n-v[i]),t); if(t==1,return(2))); t+1;
a(n);
