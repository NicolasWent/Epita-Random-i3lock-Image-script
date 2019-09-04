# Epita-Random-i3lock-Image-script

I would like to share with you my script which allow you to have random images for i3 lock. 

How does it work?

You type the command "i3lock" then it lock your computer and put a random image from a folder that you decide.

Requirment:
i3
i3lock

How to use it:

You download the file "lock.sh" and you put in a folder that you desire.

If you are in Epita you can put it in: ~/afs/scripts/

Use the command chmod -x 'path to the file'

For example: chmod -x ~/afs/scripts/lock.sh

Then create a folder named images that you put in ~/afs/images

If you don't wanna create a folder in this path, you can modify the path in line 3 of the script lock.sh. (you must put the /*.png at the end of the line)

Put your images in the folder createn. IMAGE MUST BE IN .PNG

In your .bashrc (located using cd ~). Put the line: alias i3lock='~/afs/scripts/lock.sh'

You can replace '~/afs/scripts/lock.sh' by the path you want.

This line will replace the command i3lock and will lunch the script.

Now you can run the command i3lock and get a random image in your lock screen
