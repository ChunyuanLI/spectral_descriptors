% PARAMETERS_SS_shrec2011_nonrigid

switch DescriptorType
    
    case 'GPS'
        start_eval = 2;
        end_eval = 14; 
        
    case 'HKS'
        t0 =  0.01;
        alpha1 = 2; 
        tauScale = 15; 
        tau = 0:1/2:tauScale;   
        
    case 'SIHKS'
        t0 =  0.01; 
        TimeScale = 15;   
        alpha1 =  2;
        tau = 0:(1/16):TimeScale; 
        numF = 10;
    case 'WKS'        
        N = 100; 
        wks_variance = N* 0.05; 
    
    case 'SGWS'
        Nscales = 2;
        designtype='abspline3';
        %esigntype='mexican_hat';
        %designtype='meyer';
        %designtype='simple_tf';

end