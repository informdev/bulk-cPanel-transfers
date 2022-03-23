# bulk-cPanel-transfers

<b>Step 1: cpanel_mass_account.sh</b>

After you've copied the file run the following commands

touch cpanel_mass_account.sh; chmod +x cpanel_mass_account.sh; tee -a cpanel_mass_account.sh

Then let's create list.txt:

nano list.txt

and set your perimeters for each account like the following:

TheDomain.com DESIRED_USERNAME DESIRED_PASSWORD
TheDomain.com DESIRED_USERNAME DESIRED_PASSWORD
TheDomain.com DESIRED_USERNAME DESIRED_PASSWORD

etc... Alternatively, you can just input the domain and the script will automatically create usernames and passwords for each one once ran.

Then run the script:

It will ask you what file you want to use for loading the accounts (the list.txt you just made), simply put it there.

./cpanel_mass_account.sh
---------------------------------------------------------------------------

