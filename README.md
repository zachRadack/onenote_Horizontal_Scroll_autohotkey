# onenote_Horizontal_Scroll_autohotkey
onenote Horizontal Scroll autohotkey

Microsoft decided no one on desktops or non touchscreen users use onenote, so they removed the capability to scroll horizontally on Onenote when you use scrollwheel +shift.

This makes it so it will make it so if you are actively in one one, and use scroll wheel + shift (or any other combo if you modify it), it will set it to that.

List of the the keys you can use https://www.autohotkey.com/docs/v1/KeyList.htm

Also if you want to make it so you do not ever need to think about turning this script on, so you can open one note and save time, here is step by step of how to do it on atleast windows 10, or atleast how I did it.

1. Download and record where the autohot key script path is. 
2. Open "Task scheduler" 
3. At the top right click "Create Basic Task"
4. Give it a fitting name and description if you want
5. In trigger, set it to "when I log in". You could do when event is logged, and set it to one note, but I have had issues with it so login is preferable.
6. Under action, hit "Start a program"
7. Under "Program/script", in the text box, either put the path of where the script is, or hit browse and locate the script and select it.
8. Now go through rest, there is not much else to do.

Now either reset computer or manual start the script. Whenever you boot up your pc this script will be turned on. 

It is very very lightweight so it barely consumes anything, which is why I always have it turned on.
