# 🔐 Keycloak Custom Login Theme

This repository contains a custom **Keycloak login theme** named `custom-login`, designed to personalize the Keycloak login interface with your own styles, logos, and layout.

---

## 📁 Project Structure

custom-login/
│
├── login/
│ ├── theme.properties # Theme configuration
│ ├── login.ftl # Custom login template (FreeMarker)
│ ├── messages/
│ │ └── messages_en.properties # Custom text/messages
│ └── resources/
│ ├── css/
│ │ └── style.css # Custom styles
│ └── img/
│ └── logo.png # Logo used in login page


---

## 🚀 How to Use This Theme

### 1. Locate the Keycloak Themes Directory

If running Keycloak locally, navigate to:

3. Apply the Theme in Keycloak
Option A: Using Keycloak Admin Console
Go to: Realm Settings > Themes
Set Login Theme to custom-login
Click Save

Option B: CLI (Dev Mode)
./kc.sh start-dev --spi-theme-default=custom-login

4. Restart Keycloak (if required)

./kc.sh stop
./kc.sh start-dev
💡 Use --spi-theme-static-max-age=-1 for live reload during development.

🖼 Preview
Login Page UI:

----->Comming soon

🎨 Features
Custom logo and branding
Custom CSS layout and design
Localized messages support
Clean, responsive login UI

📦 Compatible With
Keycloak 21+ (Tested on Keycloak 26)

Requires FreeMarker (.ftl) template editing

🛠 Development Tips
Modify login.ftl to change the structure or fields
Update style.css for color, layout, fonts
Use browser DevTools to debug UI
Keep theme.properties for config



👤 Author
Your Name
🔗 http://linkedin.com/in/hrushikesh-pradhan-
📧 hrushikeshpradhan055gmail.com


