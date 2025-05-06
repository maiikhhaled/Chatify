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

## Screenshots & Descriptions

### Welcome & Sign In

<img src="https://github.com/user-attachments/assets/685fab2b-780e-427b-885e-119335482d3b" width="45%" />
<img src="https://github.com/user-attachments/assets/71d5d13b-ed14-4856-bff5-7faab792b22a" width="45%" />

---

### Sign Up & Chat

<img src="https://github.com/user-attachments/assets/30ca1a49-a262-4ca3-b7b1-ae2a5cae34ca" width="45%" />
<img src="https://github.com/user-attachments/assets/29ec6899-52e3-48da-9033-c9434b9db821" width="45%" />

---

### **Screens Overview**

#### **Welcome Screen**
- App title with two primary buttons: "Login" and "Register"
- Styled with gradient background and smooth layout

#### **Sign In Screen**
- Users can log in securely
- Firebase authentication logic integrated

#### **Sign Up Screen**
- Allows users to register with email/password

#### **Chat Screen**
- Real-time messaging with Firestore
- Messages styled based on sender
- Bubbles auto-size to fit content
- Avatar alignment: left for other users, right for me

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

- `IntroViewController.swift` – Title screen and navigation logic  
- `SignUpViewController.swift` – Handles user registration and transition  
- `LoginViewController.swift` – Handles user login and error handling  
- `ChatViewController.swift` – Displays chat messages, sends/receives from Firestore  
- `MessageCell.swift` – Custom chat cell with avatar and bubble styling  
- `K.swift` – Stores constants for IDs, field names, and segues

---

## Why I Built This

I enjoy applying what I learn through real, functional apps. Chatify was built to strengthen my experience with Firebase integration, real-time data handling, and clean UI development using UIKit. The project reflects my focus on writing structured code and delivering smooth, responsive user interactions.
