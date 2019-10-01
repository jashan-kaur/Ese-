function vec= delfun(shift,range)
rightlim = range(1);
 %left limit
    if (rightlim >= 0)
        zeroindex = abs(rightlim)+1;
    else
        disp('error');
        return;
    end
    
vec=zeros(size(range));%initialize the all domains to zero
vec(zeroindex+shift)=1;% set the function to 1,
    
    