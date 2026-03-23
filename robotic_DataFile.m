% Simscape(TM) Multibody(TM) version: 7.4

% This is a model data file derived from a Simscape Multibody Import XML file using the smimport function.
% The data in this file sets the block parameter values in an imported Simscape Multibody model.
% For more information on this file, see the smimport function help page in the Simscape Multibody documentation.
% You can modify numerical values, but avoid any other changes to this file.
% Do not add code to this file. Do not edit the physical units shown in comments.

%%%VariableName:smiData


%============= RigidTransform =============%

%Initialize the RigidTransform structure array by filling in null values.
smiData.RigidTransform(5).translation = [0.0 0.0 0.0];
smiData.RigidTransform(5).angle = 0.0;
smiData.RigidTransform(5).axis = [0.0 0.0 0.0];
smiData.RigidTransform(5).ID = '';

%Translation Method - Cartesian
%Rotation Method - Arbitrary Axis
smiData.RigidTransform(1).translation = [50 380.28328606823447 -483.13434247996111];  % mm
smiData.RigidTransform(1).angle = 2.0943951023931953;  % rad
smiData.RigidTransform(1).axis = [-0.57735026918962584 -0.57735026918962584 0.57735026918962584];
smiData.RigidTransform(1).ID = 'B[Gövde-1:-:kol-1]';

%Translation Method - Cartesian
%Rotation Method - Arbitrary Axis
smiData.RigidTransform(2).translation = [-49.999999999999986 9.7603416976580636e-11 9.1495883504695955e-11];  % mm
smiData.RigidTransform(2).angle = 2.0943951023931957;  % rad
smiData.RigidTransform(2).axis = [0.57735026918962584 0.57735026918962573 0.57735026918962573];
smiData.RigidTransform(2).ID = 'F[Gövde-1:-:kol-1]';

%Translation Method - Cartesian
%Rotation Method - Arbitrary Axis
smiData.RigidTransform(3).translation = [50 0 0];  % mm
smiData.RigidTransform(3).angle = 2.0943951023931953;  % rad
smiData.RigidTransform(3).axis = [-0.57735026918962584 -0.57735026918962584 0.57735026918962584];
smiData.RigidTransform(3).ID = 'B[Gövde-1:-:zemin-1]';

%Translation Method - Cartesian
%Rotation Method - Arbitrary Axis
smiData.RigidTransform(4).translation = [49.999999999999922 199.99999999999997 -1.1368683772161603e-13];  % mm
smiData.RigidTransform(4).angle = 2.0943951023931953;  % rad
smiData.RigidTransform(4).axis = [0.57735026918962584 0.57735026918962584 0.57735026918962584];
smiData.RigidTransform(4).ID = 'F[Gövde-1:-:zemin-1]';

%Translation Method - Cartesian
%Rotation Method - Arbitrary Axis
smiData.RigidTransform(5).translation = [-46.68840604271243 -251.06377709186168 -417.17524510704203];  % mm
smiData.RigidTransform(5).angle = 0;  % rad
smiData.RigidTransform(5).axis = [0 0 0];
smiData.RigidTransform(5).ID = 'RootGround[zemin-1]';


%============= Solid =============%
%Center of Mass (CoM) %Moments of Inertia (MoI) %Product of Inertia (PoI)

%Initialize the Solid structure array by filling in null values.
smiData.Solid(3).mass = 0.0;
smiData.Solid(3).CoM = [0.0 0.0 0.0];
smiData.Solid(3).MoI = [0.0 0.0 0.0];
smiData.Solid(3).PoI = [0.0 0.0 0.0];
smiData.Solid(3).color = [0.0 0.0 0.0];
smiData.Solid(3).opacity = 0.0;
smiData.Solid(3).ID = '';

%Inertia Type - Custom
%Visual Properties - Simple
smiData.Solid(1).mass = 0.96459674577222099;  % kg
smiData.Solid(1).CoM = [1.9911097687077723 -0.007060562649051594 -14.579757378781242];  % cm
smiData.Solid(1).MoI = [171.99406172195046 174.92572269078053 9.4949159800168097];  % kg*cm^2
smiData.Solid(1).PoI = [-0.17537857473232452 7.1568214893701834 0.0034657969917292601];  % kg*cm^2
smiData.Solid(1).color = [0.792156862745098 0.81960784313725488 0.93333333333333335];
smiData.Solid(1).opacity = 1;
smiData.Solid(1).ID = 'kol*:*Varsayilan';

%Inertia Type - Custom
%Visual Properties - Simple
smiData.Solid(2).mass = 1.8815396792222012;  % kg
smiData.Solid(2).CoM = [2.5 16.921391308992987 -21.639894647253989];  % cm
smiData.Solid(2).MoI = [725.57921240475423 447.26362903021891 286.15533203796116];  % kg*cm^2
smiData.Solid(2).PoI = [336.63859468498202 0 0];  % kg*cm^2
smiData.Solid(2).color = [0.792156862745098 0.81960784313725488 0.93333333333333335];
smiData.Solid(2).opacity = 1;
smiData.Solid(2).ID = 'Gövde*:*Varsayilan';

%Inertia Type - Custom
%Visual Properties - Simple
smiData.Solid(3).mass = 29.534070751110264;  % kg
smiData.Solid(3).CoM = [-0.6080423158223538 7.3028001063516559 0];  % cm
smiData.Solid(3).MoI = [6552.4282842487892 10686.70575942394 6550.2557993058126];  % kg*cm^2
smiData.Solid(3).PoI = [0 0 228.01586843338751];  % kg*cm^2
smiData.Solid(3).color = [0.792156862745098 0.81960784313725488 0.93333333333333335];
smiData.Solid(3).opacity = 1;
smiData.Solid(3).ID = 'zemin*:*Varsayilan';


%============= Joint =============%
%X Revolute Primitive (Rx) %Y Revolute Primitive (Ry) %Z Revolute Primitive (Rz)
%X Prismatic Primitive (Px) %Y Prismatic Primitive (Py) %Z Prismatic Primitive (Pz) %Spherical Primitive (S)
%Constant Velocity Primitive (CV) %Lead Screw Primitive (LS)
%Position Target (Pos)

%Initialize the RevoluteJoint structure array by filling in null values.
smiData.RevoluteJoint(2).Rz.Pos = 0.0;
smiData.RevoluteJoint(2).ID = '';

smiData.RevoluteJoint(1).Rz.Pos = -172.40195618028;  % deg
smiData.RevoluteJoint(1).ID = '[Gövde-1:-:kol-1]';

smiData.RevoluteJoint(2).Rz.Pos = -0.50627240384940841;  % deg
smiData.RevoluteJoint(2).ID = '[Gövde-1:-:zemin-1]';

