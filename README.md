# PS-startMenu-Customization
Power Shell Script to automate export of the start menu layout and copying the xml file to the correct location.

# Powershell needs to be run as an administrator
# Using the Set-ExecutionPolicy Cmdlet set the policy to RemoteSigned
# Run the script
# The script will first export the LayoutModification.xml file to C:\ 
# Then copy the exported file to C:\Users\Default\AppData\Local\Microsoft\Windows\Shell with force overwrite to get rid of any old customization file.

# Profile folders will need to be cleaned up along with registry keys to force a copy from the default profile at the next log in or the XML file would have to be copied to C:\Users\<UserName>\AppData\Local\Microsoft\Windows\Shell

# I may at some point try to make it so that the script accepts a username before running the copy process or grabs a list of all the folders in users and copyies to all of them.

