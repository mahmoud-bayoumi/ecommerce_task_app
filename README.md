    # Ecommerce Task App

    This is a Flutter application that replicates a modern **Ecommerce UI layout**, focusing on building reusable widgets, clean UI sections, and responsive design principles. The app displays an ecommerce interface with product categories, featured products, and demonstrates modern UI patterns using Flutter's core widgets.

    ---

    ## 📱 Features

    * **Custom AppBar** with search and menu icons
    * **Bottom Navigation Bar** for main sections (Home, Profile, Favorites)
    * **Product Categories** section with icons and colors
    * **Featured Products** grid with product images, prices, and add-to-cart functionality
    * **Reusable UI Components** (buttons, section headers, product cards)
    * **Responsive design** for different screen sizes
    * **Smooth scrolling** with bounce physics
    * **Modular widget architecture** for maintainable code

    ---

    ## 📂 Project Structure

    ```
    lib/
    ├── main.dart                                    # App entry point
    ├── models/
    │    └── product_model.dart                      # Product data model
    ├── views/
    │    ├── ecommerce_view.dart                     # Main Scaffold with AppBar & Bottom Navigation
    │    └── widgets/
    │         ├── add_to_cart_button.dart            # Add to cart button widget
    │         ├── categories_list_view.dart          # Horizontal list of product categories
    │         ├── categories_section.dart            # Section for categories
    │         ├── category_icon.dart                 # Icon for each category
    │         ├── custom_bottom_navigation_bar.dart  # Bottom navigation bar
    │         ├── custom_product_image.dart          # Main product image banner
    │         ├── custom_section_header.dart         # Section header widget
    │         ├── ecommerece_view_body.dart          # Home screen content composition
    │         ├── featured_products_section.dart     # Featured products grid section
    │         ├── favorite_icon.dart                 # Favorite (wishlist) icon
    │         ├── product_card.dart                  # Individual product display widget
    │         ├── product_counter_row.dart           # Counter for product quantity in cart
    assets/
    └── images/                                      # (Add your product images here)
    ```

    ---

    ## 🚀 Getting Started

    ### Prerequisites

    * Flutter SDK (3.x.x)
    * Dart SDK
    * IDE (VSCode, Android Studio, IntelliJ, etc.)

    ### Run Locally

    1. **Clone the Repository**:

    ```bash
    git clone https://github.com/your-username/ecommerce_task_app.git
    cd ecommerce_task_app
    ```

    2. **Add Assets**:

    * Place your images in: `assets/images/`
    * Update image paths in widgets if needed

    3. **Update `pubspec.yaml`** (add your assets):

    ```yaml
    flutter:
        assets:
        - assets/images/
    ```

    4. **Get Dependencies**:

    ```bash
    flutter pub get
    ```

    5. **Run the App**:

    ```bash
    flutter run
    ```

    ---

    ## 🧩 Code Overview

    | File                                    | Description                                                    |
    | --------------------------------------- | -------------------------------------------------------------- |
    | `main.dart`                             | App entry point, initializes `EcommerceTaskApp` widget.        |
    | `ecommerce_view.dart`                   | Main Scaffold with AppBar, bottom navigation, and body content.|
    | `ecommerece_view_body.dart`             | Composes all home screen widgets in scrollable layout.         |
    | `custom_bottom_navigation_bar.dart`     | Bottom navigation bar for main sections.                       |
    | `custom_product_image.dart`             | Main product image/banner at the top.                          |
    | `categories_section.dart`               | Section for product categories.                                |
    | `categories_list_view.dart`             | Horizontal list of category icons.                             |
    | `category_icon.dart`                    | Icon for each category.                                        |
    | `custom_section_header.dart`            | Section header with title and arrow.                           |
    | `featured_products_section.dart`        | Grid of featured products.                                     |
    | `product_card.dart`                     | Individual product display with image, price, and actions.     |
    | `add_to_cart_button.dart`               | Add to cart button for products.                               |
    | `favorite_icon.dart`                    | Favorite (wishlist) icon for products.                         |
    | `product_counter_row.dart`              | Counter for product quantity in cart.                          |
    | `product_model.dart`                    | Data model for products.                                       |

    ---

    ## 🎨 UI Components

    ### Navigation
    - **Bottom Navigation Bar**: Switch between Home, Profile, and Favorites
    - **AppBar**: Search and menu icons for quick access

    ### Content Sections
    - **Product Image Banner**: Large image at the top for promotions or highlights
    - **Categories**: Horizontal scrollable list of product categories
    - **Featured Products**: Grid of products with images, prices, and add-to-cart

    ### Interactive Elements
    - **Add to Cart Button**: Add products to cart with a single tap
    - **Favorite Icon**: Mark products as favorite/wishlist
    - **Product Counter**: Adjust quantity for products in the cart

    ---

    ## 📸 Screenshots

    | Ecommerce UI Example                                                                                                                   |
    | ------------------------------------------------------------------------------------------------------------------------------------- |
<<<<<<< HEAD
    | <img width="600" alt="Screenshot_EcommerceUI" src="https://github.com/user-attachments/assets/your-screenshot-1.png" /> |

    | Ecommerce UI Example 2                                                                                                                 |
    | ------------------------------------------------------------------------------------------------------------------------------------- |
    | <img width="600" alt="Screenshot_EcommerceUI2" src="https://github.com/user-attachments/assets/your-screenshot-2.png" /> |
=======
    | <imgwidth="600" alt="Screenshot_EcommerceUI" src="https://github.com/user-attachments/assets/18a425d1-9111-4aae-bbdb-571e51acfe03" /> |

    | Ecommerce UI Example 2                                                                                                                 |
    | ------------------------------------------------------------------------------------------------------------------------------------- |
    | <img width="600" alt="Screenshot_EcommerceUI" src="https://github.com/user-attachments/assets/34afd6d5-63df-4f7f-99c9-9738c72c627d" /> |
>>>>>>> 1b2712cc8461c38df3dc280c6e6f4a415d1268f3

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

<<<<<<< HEAD
    This project is open-source and free to use for educational and personal projects.
=======
    This project is open-source and free to use for educational and personal projects.
>>>>>>> 1b2712cc8461c38df3dc280c6e6f4a415d1268f3
