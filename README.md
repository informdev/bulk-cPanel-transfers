# bulk-cPanel-transfers

Your usage may vary and it did take me some copy/pasta magic to get everything work (like shifting around usernames, etc...)

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

Once created it will output the usernames and passwords for each account for you in a log file.
---------------------------------------------------------------------------

<b>Step 2: rsync_from_origin_server.sh setup just run the script:</b>

As I mentioned above, there will be some work on this file in getting everything you need in place. Mostly the location of the files from the ORIGIN server lined up with those in the RECEIVING server. It's fairly straight forward, I believe.

Once you have your rsync_from_origin_server.sh setup just run the script:

sh rsyncpush.sh
---------------------------------------------------------------------------
