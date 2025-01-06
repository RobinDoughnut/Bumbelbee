# Bumbelbee


#### Gif Demo:
![demo](https://github.com/user-attachments/assets/6aa622cc-f003-4958-b0d2-31eef45d6af7)

#### Description: This is an iOS app made by Swift programming language and SwiftUI. MapKit for SwiftUI is implemented here mostly. Users can use this app to browse landmarks of Bangladesh and learn more about them. The exact co ordinates of the place is shown in the app. There are some images of the attraction which people can slide through. A short description of the destination is given for users to read through and a wikipedia link is provided to learn more. 

##### The app is made by following MVVM(Model-View-ViewModel) architecture for the software design pattern. UI, Logic and Data Source are divided into separate folders, so that the code can be easily understood, extended and tested. 

###### The **Model** is named Location. Location is *Identifiable*(custom ids for each location) and *Equatable* (based on id). All data is collected here. 

###### The **ViewModel** is named LocationsViewModel. All of the data behind the app is here. Array of locations, current map region, current map location, variables for sheet, getting on next location function is located here. init() function is here which we can modify to support online locations from api/server. Here the main logic is located. The ViewModel is in direct communication with the model to get access to the data it needs. 

###### The **Views** are named LocationsView,LocationsListView, LocationPreviewView, LocationMapAnnotaionView, LocationDetailView. They are all part of the *environment*. Views has access to ViewModels because of this. 


###### The app is dynamic in nature List View, List Scroll will increase or decrease depending on the data of the array. 

###### The location information is in DataServices in a file called LocationsDataService. Here the location have 5 variables. “name” which tells the name of the location, “cityName” which tells the city of the location. “coordinates” which gives the map coordinates of the location, “description” which gives the description of the location, and finally imageNames which has all the images of the landmark. 


###### The main view is called the LocationsView, here a ZStack is the base of the view, on the bottom there is the mapLayer that goes all over the screen, then above that is the header which displays the location name and has a drop down clickable option. After that there is a spacer within the VStack. On the very bottom, there is the locationsPreviewStack on which there is a small image, name, and city the of the location. Users can click on Learn More button to know more and next button to go on the next location. 


###### On Assets, all the image for the locations, app logo, app accentColor can be found. 

##### To make this project help has been taken from https://github.com/SwiftfulThinking
