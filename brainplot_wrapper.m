function [p,boundary_plot,BOUNDARY] = ...
    brainplot_wrapper(verts, faces, rois, data)
%BRAINPLOT_WRAPPER A wrapper around plotSurfaceROIBoundary
%   Inputs: verts, faces, roi-allocations, data-to-plot (in order)
%   Outputs: the same as plotSurfaceROIBoundary

[p,boundary_plot,BOUNDARY] = plotSurfaceROIBoundary(...
    struct('faces', faces, 'vertices', verts), rois, ...
    data, 'faces', parula, 1);

% Finally, these few lines make the picture look a lot more pretty. 

camlight(80, -10); camlight(-80, -10); view([-90 0]);
axis off; axis tight; axis equal; 

end
