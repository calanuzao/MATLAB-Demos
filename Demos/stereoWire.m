% Stereo Wire
% Pass audio from DAW through the Plugin Input to the Plugin Output. 

classdef stereoWire < audioPlugin

    methods

        function out = process(plugin, in)
            out = 0.125 * in;
        end

    end
end

