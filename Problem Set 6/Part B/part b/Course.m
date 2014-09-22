classdef Course < Event
% A course is a subclass of Event that includes a string courseName
    
    properties(Access = private)
        courseName      % The name of the course
    end
    
    methods
        function c = Course(openTime, closeTime, duration, importance, ...
                            id, name)
            % Construct course c. The inherited properties are set by
            % calling Event's contructor.  c.courseName is set to name.
            if (nargin<5)
               openTime= 0;
               closeTime= 0;
               duration= 0;
               importance= 0;
               id= -1;
            end
            c = c@Event(openTime, closeTime, duration, importance, id);
            if (nargin == 6)
                c.courseName = name;
            end
        end
        
        function n = getCourseName(self)
        % Returns the private access courseName
            %%%% Write your code below %%%%
        
        end
        
        function draw(self)
        % Overwrites Event's draw method. Calls Event's draw method, then
        % also draws the course name as text in the center of the event if 
        % it's scheduled.
        
            %%%% Write your code below %%%%
        
        end
    end %methods
    
end

