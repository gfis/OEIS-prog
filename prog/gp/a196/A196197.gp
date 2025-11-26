/* source=https://oeis.org/A196197 lang=pari curno=1 type=print rev=12 offset=1 bfimax=8 nstart=1 */
v=[1,1,0,1,1];for(n=1,10,a=v[1];b=v[2];c=v[3];d=v[4];e=v[5];print(e);v=[2*a*d+b*d,2*a*e+b*d+b*e+2*c*d+c*e,b*e+c*e,2*a*d+2*a*e+b*d+b*e+c*e,b*d+b*e+2*c*d+c*e]) /* _Charles R Greathouse IV_, Sep 29 2011*/
