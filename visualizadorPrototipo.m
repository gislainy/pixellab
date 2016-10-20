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

% Last Modified by GUIDE v2.5 20-Oct-2016 18:50:04

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
guidata(hObject, handles);
function varargout = visualizadorPrototipo_OutputFcn(hObject, eventdata, handles) 
varargout{1} = handles.output;
function btnRight_Callback(hObject, eventdata, handles)
function btnEsquerda_Callback(hObject, eventdata, handles)
function btnEsquerda_ButtonDownFcn(hObject, eventdata, handles)
function btnRight_KeyPressFcn(hObject, eventdata, handles)
function btnEsquerda_KeyPressFcn(hObject, eventdata, handles)
function btnZoomIn_Callback(hObject, eventdata, handles)
function btnZoomOut_Callback(hObject, eventdata, handles)
function btnUp_Callback(hObject, eventdata, handles)
function btnDown_Callback(hObject, eventdata, handles)

function btnStar_Callback(hObject, eventdata, handles)
ler_imagem();


% --- Executes on button press in btnUpload.
function btnUpload_Callback(hObject, eventdata, handles)
% hObject    handle to btnUpload (see GCBO)
% eventdata  reserved - to be defined in a future version of MATLAB
% handles    structure with handles and user data (see GUIDATA)
