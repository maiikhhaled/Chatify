# Chatify

Chatify is a simple iOS chat app I built using Swift and UIKit.  
The goal was to create a fun and functional messaging experience where users can sign up, log in, and exchange messages in real-time.  
This project helped me practice working with Firebase, handle user authentication, and implement a real-time Firestore database.  
I also focused on customizing the UI and keeping the code organized using the MVC design pattern.

---

## Features

- **User Authentication**
  - Email/password sign-up and login using Firebase Authentication
  - Error handling and user-friendly validation

- **Real-Time Messaging**
  - Messages saved and retrieved from Firebase Firestore
  - Live updates using snapshot listeners
  - Message bubbles styled differently for sender vs receiver

- **Custom Chat UI**
  - Color-coded chat bubbles
  - Avatars for each message (left/right aligned)
  - Custom fonts and background colors
  - Animated typing effect on the welcome screen

- **Navigation & Flow**
  - Full-screen modal presentation
  - Navigation between Welcome, Login, Sign Up, and Chat screens
  - Back button hidden after login for better UX

- **Responsive Layout**
  - Stack Views + Auto Layout
  - Safe area respect across all devices
  - Keyboard-safe input fields

---

## Screenshots

> *(To be added from screenshots folder in repo)*

| Welcome | Sign In | Sign Up | Chat |
|---------|---------|---------|------|
| ![Welcome](screenshots/welcome.png) | ![SignIn](screenshots/signin.png) | ![SignUp](screenshots/signup.png) | ![Chat](screenshots/chat.png) |

---

## Tech Stack

- **Language:** Swift  
- **UI Framework:** UIKit  
- **Backend:** Firebase Authentication & Firestore  
- **Libraries Used:**  
  - IQKeyboardManagerSwift  
  - Swift Package Manager dependencies from Firebase

---

## Project Structure

- `WelcomeViewController.swift` – Animated title screen and navigation logic  
- `RegisterViewController.swift` – Handles user registration and transition  
- `LoginViewController.swift` – Handles user login and error handling  
- `ChatViewController.swift` – Displays chat messages, sends/receives from Firestore  
- `MessageCell.swift` – Custom chat cell with avatar and bubble styling  
- `K.swift` – Stores constants for IDs, field names, and segues

---

## Why I Built This

I enjoy applying what I learn through real, functional apps. Chatify was built to strengthen my experience with Firebase integration, real-time data handling, and clean UI development using UIKit. The project reflects my focus on writing structured code and delivering smooth, responsive user interactions.
