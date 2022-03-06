Hello, 
In this project I have used repository pattern architecture recommended by bloc library omiting usecases. ( https://codewithandrea.com/articles/flutter-repository-pattern/ )
I could have written cleaner code but 3 hours isnt really enough for refactoring speacially if you get an error or two during firebase setup, however I'm generally happy with my code
I managed to:
-write a testable code with seperation of concerns
-a feature based foldering for scalable application ( https://verygood.ventures/blog/scalable-best-practices?utm_source=github&utm_medium=banner&utm_campaign=CLI )
-connect to firebase
-login with firebase
-retrieve data from firestore
-cache the data to hive
-cache image from cachednetworkimage
-add firebase analytics (I realized my naming convetion was wrong in the last minute logged in should have been logged_in it doesnt accepts spaces, very minor mistake hope it wouldnt be a problem I havent used firebase analytics for a long time)

I didnt have time to:
- I wanted to add repositories and data layer as package called as dependency of the project located outside of the lib folder inside packages folder to create more modular code
- I wanted to control authentication flow from material app using authentication bloc however I didnt have time for it thus app always starts from login page
- I couldnt initialize the data and repository classes as I wanted to, like in repository provider or using get_it
- I could have done better job with constants in the project

I forgot to:
-pushandremove until after login screen, thus there is a back arrow in the homescreen and returns to a faulty login screen

