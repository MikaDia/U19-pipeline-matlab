%{
-> meso.FieldOfViewFile
-> meso.MotionCorrectionParameterSet       # meta file, frameMCorr-method
---
within_file_x_shifts                        : longblob      # nFrames x 2, meta file, frameMCorr-xShifts
within_file_y_shifts                        : longblob      # nFrames x 2, meta file, frameMCorr-yShifts
within_reference_image                      : longblob      # 512 x 512, meta file, frameMCorr-reference
%}


classdef MotionCorrectionWithinFile < dj.Imported

end