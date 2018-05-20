% function [ray_out, ray_inside, t_in, t_out, intersections] = apply_lensing(ray_in, lens)
%
% Take parametric equation of line representing a ray and return the parametric equation
% representing the same ray after it had left the lens.
%
% INPUT PARAMETERS:
% #######################################################################################
% ray_in ... parametric function of a line representing the ray before it hit the lens
% lens ... a structure with fields lens_equation, n1, n2
% {
%	- - - - lens_equation ... an implicit equation representing the lens 
%	- - - - n1 ... the refraction index of the medium surrounding the lens
%	- - - - n2 ... the refraction index of the medium the lens is made of
% }
% #######################################################################################
% 
% OUTPUT VALUES:
% #######################################################################################
% ray_out ... the parametric function representing the ray after it had left the lens
% ray_inside ... the parametric function representing the ray as it travels through the lens
% t_in ... the parameter t at which the parametric function representing the ray intersects and enters the lens
% t_out ... the parameter t at which the parametric function representing the ray inside the lens intersects and leaves the lens
% intersections ... A matrix containing the vectors (as columns) representing the points in space at which the ray intersects the lens
% (The intersections should be ordered in the order they occur.)
% #######################################################################################
% Authors: Kim Ana Badovinac, Katja Logar, Jernej Vivod
function [ray_out, ray_inside, t_in, t_out, intersections] = apply_lensing(ray_in, lens)
	% Compute intersection of line ray_in with lens (as it enters the lens)
	% [intersection1, t_in] = TODO
	
	% Compute directional vector of new parametrized line representing the ray inside the lens
	% dir_vector_inside = TODO
	
	% Construct function of ray inside lens using the computed directional vectorize
	% ray_inside = @(t) intersection1 + t*dir_vector_inside;
	
	% Compute intersection of ray_inside with the lens
	% [intersection2, t_out] = TODO
	
	% Compute directional vector of new parametrized line representing the ray as it leaves the lens
	% dir_vector_out = TODO
	
	% Construct function of ray as it leaves the lens
	% ray_out = @(t) intersection2 + t*dir_vector_out;
	
	% intersections = [intersection1, intersection2];
	
endfunction