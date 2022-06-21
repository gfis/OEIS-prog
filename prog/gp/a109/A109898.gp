\\ source=https://oeis.org/A109898 type=an offset=1 lang=pari curno=1 bfimax=43 rev=10 timeout=8
a(n) = pp=n-2;k=1;while((n-2*k>0) && ((pp % n)>0),k=k+1;pp=pp*(n-2*k));if( ((pp%n)==0) && (pp>0),return(pp/n),return(0));
