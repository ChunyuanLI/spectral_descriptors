function plotMesh0(vertices,faces,color)

    if nargin==3

    else
        num_vertices = size(vertices,1);
        color = ones(num_vertices,1);
    end
    vv = color;
    %color = (vv-min(vv))./(max(vv)-min(vv)+eps);
    
    figure   
    patch('Vertices',vertices,'Faces',faces,'FaceVertexCData',color,'FaceColor','flat');
    shading interp;
    view(3); grid on; %view(-6,16); 
    set(gcf,'Renderer','OpenGL');
    alpha(1); axis on; axis image; axis tight; zoom(1.2); axis off
    lighting phong; %phong; gouraud; flat;
    light('Position',[-1 -1 1],'Style','infinite'); material shiny; %dull, metal
    material([.5 .5 0.2 25 0]); cameramenu; colorbar;
    
end