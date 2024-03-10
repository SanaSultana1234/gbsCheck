# SHEild: Women Harassment Reporting System

## Problem Statement

**Description:**
The "SHEild" application addresses the critical issue of women's safety by providing a secure and anonymous platform for reporting harassment incidents. With its user-friendly interface and robust features, it aims to empower women to speak up against harassment while contributing to a safer environment for all.

## Benefits

The "SHEild" application prioritizes women's safety, aligning with the diversity and inclusion goals of organizations and communities.

## How does it work?

The "SHEild" application ensures anonymity by not requiring any personal data such as name, email address, or phone number to report incidents. Instead, users are prompted to provide only case-related details. Although sharing the personal details is optional and recommended while filing a complaint against the perpetrator.


## Tech Stack

- Flutter
- Firebase
- Android Studio

## Project Setup

To set up the "SHEild" application locally, follow these steps:

1. **Clone the Repository:**
```bash
   git clone [GitHub Repository URL]
```
2. Navigate to Project Directory:

```bash
   cd SHEild
```
3. Install Dependencies:
```bash
   flutter pub get
```
4. Open in Android Studio:
Open Android Studio and select "Open an existing project". Navigate to the cloned directory and open it.

5. Configure Firebase Integration:

- Create a Firebase project on the Firebase console (https://console.firebase.google.com/).
- Follow the instructions to add your Android app to the Firebase project.
- Download the google-services.json file and place it in the android/app directory of your project.
- Add the necessary Firebase dependencies to your android/app/build.gradle file.
6. Run the Application:

- Ensure you have an emulator running or a physical device connected.
- Run the application using the following command:
```bash
   flutter run
```

7. Verify Installation:
After successful setup, the application should launch on your emulator or device.


## Features

1. **Anonymous Reporting:** Users can report incidents anonymously, ensuring confidentiality and encouraging more reports.
2. **News Articles:** Provides access to relevant news articles related to women's issues.
3. **Helpline Numbers:** Direct access to helpline numbers for immediate assistance within the app.
4. **Emergency Messaging:** Automatically sends messages in emergencies triggered by shaking the phone.
5. **Chatbot:** A chatbot assists users in filing complaints and answers queries.
6. **Motivational Quotes:** Offers dynamic quotes for motivation and support.
7. **Experience Sharing:** Users can share their experiences within the community.
8. **Grievance Cell Chat:** Chat feature connects users directly with the organization's grievance cell.
9. **Nearby Services:** Home page displays nearest services such as police stations, hospitals, and more.
10. **Location Sharing:** Users can share their location for added safety.
11. **Profile Page:** Personalized profile page for users to manage their account and reports.

## Project Structure

- **Frontend:** Utilizes Flutter with BEM (Block, Element, Modifier) methodology, router, and localization.
- **Backend:** Firebase is used for backend services.

## How it Works

The "SHEild" application does not require any personal data for reporting incidents. Instead, it generates anonymous credentials for users, ensuring confidentiality. Users receive these credentials and can use them to follow up on their reported cases. All data is encrypted and stored securely, maintaining anonymity throughout the process.

## Contributors

- Jhilmil Agrawal
- Sana Sultana
- Lekhyasree Marri
- Divya P
- Rabia Bakshi


