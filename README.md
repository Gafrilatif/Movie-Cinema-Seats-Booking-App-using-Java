# 🎬 Movie Cinema Seats Booking App

A responsive and interactive web application that allows users to select movies, choose specific seats in a theater layout, and instantly see the total cost. Built entirely with **Vanilla JavaScript**, this project demonstrates DOM manipulation and local data persistence.

## 📖 Project Overview
This application simulates a cinema booking kiosk. Users can pick a movie from a dropdown list (each with a different price) and click on seats in a visual grid to reserve them. The app remembers the user's selection even if the page is refreshed.

**Developed by:** Group 4 (CCIT-FTUI)
* **Gafrilatif Aviandi Putra Adnanta**
* **Muhamad Farhan Budiana**

## 🛠️ Tech Stack
* **Structure:** HTML5
* **Styling:** CSS3 (Flexbox for layout, visual seat states)
* **Logic:** JavaScript (ES6+)
* **Storage:** Browser LocalStorage API

## ✨ Key Features
* **💺 Interactive Seat Map:** Visual representation of the theater with rows and columns.
* **🏷️ Dynamic Pricing:** Total cost updates automatically based on the selected movie and number of seats.
* **💾 Data Persistence:** Uses `localStorage` to save:
    * The selected movie index and price.
    * The exact seats selected by the user.
    * *Data remains saved even after closing the browser.*
* **🚫 Occupied Status:** specific seats can be visually marked as "Occupied" and cannot be selected.
* **📊 Visual Legend:** clear indicators for "N/A", "Selected", and "Occupied" seats.

## ⚙️ How It Works
1.  **Selection Logic:**
    * Clicking a non-occupied seat toggles the `.selected` class.
    * The app counts the number of `.selected` seats.
2.  **Calculation:**
    * `Total Price = (Number of Selected Seats) * (Ticket Price of Current Movie)`.
3.  **Storage:**
    * When a seat is clicked, its index is saved to a local array.
    * When the page loads, the app checks `localStorage` and re-applies the `.selected` class to the saved indices.

## 🚀 How to Run
1.  **Clone the Repo:**
    ```bash
    git clone [https://github.com/YourUsername/Movie-Seat-Booking.git](https://github.com/YourUsername/Movie-Seat-Booking.git)
    ```
2.  **Open:** Navigate to the folder and open `index.html` in your web browser.
3.  **Test:**
    * Select a movie.
    * Click on various seats.
    * Refresh the page to verify that your selection is saved!

## 📄 License
This project was created as a Web Development assignment for the **CCIT-FTUI** program.
