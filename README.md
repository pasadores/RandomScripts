# RandomScripts
Random utility shell scripts. 


## Content
* [Search](#Search)  **[WIP]**
* [Organize](https://github.com/pasadores/RandomScripts/blob/master/organize_ALPHA.sh) **[WIP]**


## Search
Script that extracts files from a structure of subdirectories. For example if you have: 

    Parent/
      -> Folder1/
          Hi_world.txt
      -> Folder2/
          Bye_world.txt
      -> Folder3/
          Anhilate_world.txt
      
 If you use the script on the "Parent" folder searching for "txt" you would end up getting:
 
     Parent/
       Hi_world.txt
       Bye_world.txt
       Anhilate_world.txt

#### Usage
Just execute the script. It will ask you the file extension you want to extract. 

#### TODO
* In the current state of the script, it deletes the folders if they are less than 1M. That behaviour is intended for cleaning
the folders in case that they contain junk. (For example "readme.txt" and urls not quite useful). Might change it to an argument. 
* Change the code to allow passing the file extension as an argument
#### Link to the file: 
<https://github.com/pasadores/RandomScripts/blob/master/search.sh>

## Organize
Organizes the files from a folder. Intended to use in clumsy "download" folders or similar. It whill sort all your files in different folders.
One for each extension. 
#### Usage
Use the script on the folder you want to organize. You **MUST** copy the script in the folder. 

#### TODO
* Allow passing the path to the folder to organize as an argument. 
* Search into the folders that you allready have in the directory for organize them. It actually just skip them 
* Fix various bugs encountered. 

#### Link to the file
<https://github.com/pasadores/RandomScripts/blob/master/organize_ALPHA.sh>
