
# 🛒 Ecommerce Task App

A Flutter application that replicates a modern **Ecommerce UI**, focused on **reusable widgets**, **clean UI design**, and **responsive layout principles**. This app showcases product categories, featured items, and modern interface patterns using Flutter’s core capabilities.

---

## 📱 Features

- ✅ Custom AppBar with search and menu icons  
- ✅ Bottom Navigation Bar (Home, Profile, Favorites)  
- ✅ Horizontal product **categories** section with icons and colors  
- ✅ Grid of **Featured Products** with images, prices, and add-to-cart buttons  
- ✅ Reusable UI components (buttons, headers, product cards)  
- ✅ Responsive design for various screen sizes  
- ✅ Smooth scrolling with bounce physics  
- ✅ Modular widget structure for maintainable code  

---

## 📂 Project Structure

```

lib/
├── main.dart                                  # App entry point
├── models/
│   └── product\_model.dart                     # Product data model
├── views/
│   ├── ecommerce\_view\.dart                    # Main scaffold with AppBar and navigation
│   └── widgets/
│       ├── add\_to\_cart\_button.dart            # Add to cart button
│       ├── categories\_list\_view\.dart          # Horizontal list of categories
│       ├── categories\_section.dart            # Section container for categories
│       ├── category\_icon.dart                 # Category icon widget
│       ├── custom\_bottom\_navigation\_bar.dart  # Bottom nav bar
│       ├── custom\_product\_image.dart          # Header/banner product image
│       ├── custom\_section\_header.dart         # Section title with arrow
│       ├── ecommerece\_view\_body.dart          # Body of ecommerce screen
│       ├── featured\_products\_section.dart     # Featured products grid
│       ├── favorite\_icon.dart                 # Wishlist/favorite icon
│       ├── product\_card.dart                  # Individual product widget
│       ├── product\_counter\_row\.dart           # Cart quantity counter
assets/
└── images/                                    # Add product/category images here

````

---

## 🚀 Getting Started

### ✅ Prerequisites

- Flutter SDK (>=3.x.x)  
- Dart SDK  
- A code editor like VSCode or Android Studio  

---

### 🧪 Run the App Locally

1. **Clone the repository**

```bash
git clone https://github.com/your-username/ecommerce_task_app.git
cd ecommerce_task_app
````

2. **Add your assets**

Place your images inside:

```
assets/images/
```

3. **Update `pubspec.yaml`**

Make sure you declare your assets like this:

```yaml
flutter:
  assets:
    - assets/images/
```

4. **Install dependencies**

```bash
flutter pub get
```

5. **Run the app**

```bash
flutter run
```

---

## 🧩 Code Overview

| File                             | Description                                            |
| -------------------------------- | ------------------------------------------------------ |
| `main.dart`                      | App entry point, launches the root widget              |
| `ecommerce_view.dart`            | Main scaffold with AppBar and bottom navigation        |
| `ecommerece_view_body.dart`      | Scrollable layout combining all UI sections            |
| `custom_product_image.dart`      | Large header/banner product image                      |
| `categories_section.dart`        | Contains the category list                             |
| `categories_list_view.dart`      | Horizontal scrollable category items                   |
| `category_icon.dart`             | Reusable widget for each category icon                 |
| `featured_products_section.dart` | Section that displays featured products in grid layout |
| `product_card.dart`              | Product UI with image, price, and actions              |
| `add_to_cart_button.dart`        | Reusable add to cart button                            |
| `favorite_icon.dart`             | Favorite (wishlist) heart icon                         |
| `product_counter_row.dart`       | Widget to increase/decrease product quantity in cart   |
| `product_model.dart`             | Data model representing product fields                 |

---

## 🎨 UI Components

### 🔹 Navigation

* **Bottom Navigation Bar** – Home, Profile, Favorites
* **AppBar** – With search and menu icons

### 🔹 Layout Sections

* **Header Image** – Promotional product image/banner
* **Categories** – Horizontally scrollable product categories
* **Featured Products** – Grid of products with pricing and buttons

### 🔹 Interactions

* **Add to Cart Button**
* **Favorite/Wishlist Icon**
* **Product Counter** for cart quantity adjustment

---

## 📸 Screenshots

| Ecommerce UI Example                                                                                                    |
| ------------------------------------------------------------------------------------------------------------- |
| <img width="600" alt="Screenshot_EcommerceUI" src="https://github.com/user-attachments/assets/371ca17c-508f-4ffd-a97b-c25116af037d" /> |

| Ecommerce UI Example 2                                                                                                  |
| ------------------------------------------------------------------------------------------------------------- |
| <img width="600" alt="Screenshot_EcommerceUI" src="https://github.com/user-attachments/assets/1f86b9bb-5c2a-426e-9057-2e6a4a7d966d" /> |

---

## 🛠️ Dependencies

```yaml
dependencies:
  flutter:
    sdk: flutter
  cupertino_icons: ^1.0.8
  font_awesome_flutter: ^10.9.0

dev_dependencies:
  flutter_test:
    sdk: flutter
  flutter_lints: ^5.0.0
```

---

## 📄 License

This project is open-source and free to use for **educational** and **personal projects**. Feel free to modify and build upon it.

---

