/* source=https://oeis.org/A209934 lang=pari curno=1 type=an rev=26 offset=1 bfimax=52 */
get_p(m,k) = {local(i,n);i=0;n=1;while(i<k,n=n+1;if(bigomega(n)==m,i=i+1));n};
get_k(m,p) = {local(i,n);i=0;n=1;while(n<p,n=n+1;if(bigomega(n)==m,i=i+1));i};
A209934(n) = {local(m,k,k_old);m=3;k_old=get_k(2,get_p(1,n)^2);k=get_k(4,get_p(2,n)^2);while(k<k_old,k_old=k;k=get_k(2*m,get_p(m,n)^2);m=m+1);k};
a(n)=A209934(n);
