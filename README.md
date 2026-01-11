# 🎬 Movie Cinema Seats Booking App (Java)

A Graphical User Interface (GUI) desktop application for managing cinema seat reservations. Built using **Java** within the **NetBeans IDE**, this application simulates a booking kiosk where users can select movies, choose seats visually, and calculate total ticket prices.

## 📖 Project Overview
This project applies Object-Oriented Programming (OOP) principles to create a functional booking system. Unlike a website, this is a standalone desktop program that provides a robust interface for users to check seat availability and book tickets in real-time.

**Developed by:** Group 4 (CCIT-FTUI)
* **Gafrilatif Aviandi Putra Adnanta**
* **Muhamad Farhan Budiana**

## 🛠️ Tech Stack
* **Language:** Java (JDK 8+)
* **IDE:** NetBeans IDE
* **GUI Framework:** Java Swing (JFrame, JPanel, JButtons)
* **Architecture:** MVC (Model-View-Controller) pattern elements

## ✨ Key Features
* **💺 Visual Seat Map:** A grid of interactive buttons representing theater seats.
    * **Green/White:** Available
    * **Red/Gray:** Occupied/Sold
* **🎫 Movie Selection:** Dropdown menu to select different movies with varying ticket prices.
* **💰 Automated Billing:** Real-time calculation of the total cost based on the number of selected seats.
* **💾 Booking Management:** Ability to confirm reservations (which updates the seat status to "Occupied").

## ⚙️ How It Works
1.  **Initialization:** The app launches a Main Window (`JFrame`) displaying the screen and seat layout.
2.  **Selection:**
    * Clicking a seat button toggles its state (e.g., from "Available" to "Selected").
    * The logic checks if a seat is already booked; if so, it cannot be clicked.
3.  **Calculation:**
    * The application listens for events (clicks) and updates the `Total Price` label:
    * `Total = (Seat Count) * (Movie Price)`.

## 🚀 How to Run
1.  **Prerequisites:** Ensure you have **Java** and **NetBeans IDE** installed.
2.  **Clone the Repo:**
    ```bash
    git clone [https://github.com/YourUsername/Movie-Seat-Booking-Java.git](https://github.com/YourUsername/Movie-Seat-Booking-Java.git)
    ```
3.  **Open in NetBeans:**
    * Launch NetBeans.
    * Go to **File > Open Project**.
    * Select the cloned folder.
4.  **Run:**
    * Find the main class file (e.g., `Main.java` or `CinemaBooking.java`).
    * Right-click and select **Run File** (Shift + F6).

## 📄 License
This project was created as a Programming assignment for the **CCIT-FTUI** program.
