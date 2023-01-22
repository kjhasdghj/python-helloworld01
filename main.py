# This is a sample Python script.

# Press Umschalt+F10 to execute it or replace it with your code.
# Press Double Shift to search everywhere for classes, files, tool windows, actions, and settings.
import time
from bs4 import BeautifulSoup
import sys

def hello_world() :
    print("Hello World!")
    return

def print_hi(name):
    # Use a breakpoint in the code line below to debug your script.
    print(f'Hi, {name}')  # Press Strg+F8 to toggle the breakpoint.
    return

def draw_circle() :
    # tkinter funktioniert unter Windows, aber nicht unter Ubuntu
    import tkinter
    import tkinter as tk

    root = tk.Tk()
    root.title("Yellow Circle")

    canvas = tk.Canvas(root, width=200, height=200, bg="white")
    canvas.create_oval(50, 50, 150, 150, fill="yellow")
    canvas.pack()

    root.mainloop()
    time.sleep(10)

    root.destroy()
    return

def print_version():
    print(f'Wir verwenden Python {sys.version}')
    return

def web_scrapper():
    soup = BeautifulSoup("<p>Some<b>bad<i>HTML")
    print(soup.prettify())
    return

def main():
    hello_world()
    #print_version()
    #print_hi('PyCharm')
    #web_scrapper()
    ##draw_circle()
    return
#


# Press the green button in the gutter to run the script.
if __name__ == '__main__':
    main()

# See PyCharm help at https://www.jetbrains.com/help/pycharm/
