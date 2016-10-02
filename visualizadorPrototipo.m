function varargout = visualizadorPrototipo(varargin)
% VISUALIZADORPROTOTIPO MATLAB code for visualizadorPrototipo.fig
%      VISUALIZADORPROTOTIPO, by itself, creates a new VISUALIZADORPROTOTIPO or raises the existing
%      singleton*.
%
%      H = VISUALIZADORPROTOTIPO returns the handle to a new VISUALIZADORPROTOTIPO or the handle to
%      the existing singleton*.
%
%      VISUALIZADORPROTOTIPO('CALLBACK',hObject,eventData,handles,...) calls the local
%      function named CALLBACK in VISUALIZADORPROTOTIPO.M with the given input arguments.
%
%      VISUALIZADORPROTOTIPO('Property','Value',...) creates a new VISUALIZADORPROTOTIPO or raises the
%      existing singleton*.  Starting from the left, property value pairs are
%      applied to the GUI before visualizadorPrototipo_OpeningFcn gets called.  An
%      unrecognized property name or invalid value makes property application
%      stop.  All inputs are passed to visualizadorPrototipo_OpeningFcn via varargin.
%
%      *See GUI Options on GUIDE's Tools menu.  Choose "GUI allows only one
%      instance to run (singleton)".
%
% See also: GUIDE, GUIDATA, GUIHANDLES

% Edit the above text to modify the response to help visualizadorPrototipo

% Last Modified by GUIDE v2.5 02-Oct-2016 10:52:22

% Begin initialization code - DO NOT EDIT
gui_Singleton = 1;
gui_State = struct('gui_Name',       mfilename, ...
                   'gui_Singleton',  gui_Singleton, ...
                   'gui_OpeningFcn', @visualizadorPrototipo_OpeningFcn, ...
                   'gui_OutputFcn',  @visualizadorPrototipo_OutputFcn, ...
                   'gui_LayoutFcn',  [] , ...
                   'gui_Callback',   []);
if nargin && ischar(varargin{1})
    gui_State.gui_Callback = str2func(varargin{1});
end

if nargout
    [varargout{1:nargout}] = gui_mainfcn(gui_State, varargin{:});
else
    gui_mainfcn(gui_State, varargin{:});
end
% End initialization code - DO NOT EDIT


% --- Executes just before visualizadorPrototipo is made visible.
function visualizadorPrototipo_OpeningFcn(hObject, eventdata, handles, varargin)
% This function has no output args, see OutputFcn.
% hObject    handle to figure
% eventdata  reserved - to be defined in a future version of MATLAB
% handles    structure with handles and user data (see GUIDATA)
% varargin   command line arguments to visualizadorPrototipo (see VARARGIN)

% Choose default command line output for visualizadorPrototipo
handles.output = hObject;

% Update handles structure


% Colocando uma imagem qualquer
axes(handles.view);
imshow('img/img001.jpg');
guidata(hObject, handles);

% UIWAIT makes visualizadorPrototipo wait for user response (see UIRESUME)
% uiwait(handles.figure1);


% --- Outputs from this function are returned to the command line.
function varargout = visualizadorPrototipo_OutputFcn(hObject, eventdata, handles) 
% varargout  cell array for returning output args (see VARARGOUT);
% hObject    handle to figure
% eventdata  reserved - to be defined in a future version of MATLAB
% handles    structure with handles and user data (see GUIDATA)

% Get default command line output from handles structure
varargout{1} = handles.output;


% --- Executes on button press in btnDireita.
function btnDireita_Callback(hObject, eventdata, handles)
% hObject    handle to btnDireita (see GCBO)
% eventdata  reserved - to be defined in a future version of MATLAB
% handles    structure with handles and user data (see GUIDATA)


% --- Executes on button press in btnEsquerda.
function btnEsquerda_Callback(hObject, eventdata, handles)
% hObject    handle to btnEsquerda (see GCBO)
% eventdata  reserved - to be defined in a future version of MATLAB
% handles    structure with handles and user data (see GUIDATA)


% --- If Enable == 'on', executes on mouse press in 5 pixel border.
% --- Otherwise, executes on mouse press in 5 pixel border or over btnEsquerda.
function btnEsquerda_ButtonDownFcn(hObject, eventdata, handles)
% hObject    handle to btnEsquerda (see GCBO)
% eventdata  reserved - to be defined in a future version of MATLAB
% handles    structure with handles and user data (see GUIDATA)


% --- Executes on key press with focus on btnDireita and none of its controls.
function btnDireita_KeyPressFcn(hObject, eventdata, handles)
% hObject    handle to btnDireita (see GCBO)
% eventdata  structure with the following fields (see MATLAB.UI.CONTROL.UICONTROL)
%	Key: name of the key that was pressed, in lower case
%	Character: character interpretation of the key(s) that was pressed
%	Modifier: name(s) of the modifier key(s) (i.e., control, shift) pressed
% handles    structure with handles and user data (see GUIDATA)


% --- Executes on key press with focus on btnEsquerda and none of its controls.
function btnEsquerda_KeyPressFcn(hObject, eventdata, handles)
% hObject    handle to btnEsquerda (see GCBO)
% eventdata  structure with the following fields (see MATLAB.UI.CONTROL.UICONTROL)
%	Key: name of the key that was pressed, in lower case
%	Character: character interpretation of the key(s) that was pressed
%	Modifier: name(s) of the modifier key(s) (i.e., control, shift) pressed
% handles    structure with handles and user data (see GUIDATA)


% --- Executes on button press in btnZoomIn.
function btnZoomIn_Callback(hObject, eventdata, handles)
% hObject    handle to btnZoomIn (see GCBO)
% eventdata  reserved - to be defined in a future version of MATLAB
% handles    structure with handles and user data (see GUIDATA)


% --- Executes on button press in btnZoomOut.
function btnZoomOut_Callback(hObject, eventdata, handles)
% hObject    handle to btnZoomOut (see GCBO)
% eventdata  reserved - to be defined in a future version of MATLAB
% handles    structure with handles and user data (see GUIDATA)
