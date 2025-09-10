# LVGL ESPHome Designer

A web-based tool for designing LVGL interfaces for ESPHome projects. Drag and drop widgets onto a 320x240 canvas and generate ESPHome YAML configuration.

## Features

- Drag and drop widget placement
- Widget customization (position, size, properties)
- ESPHome YAML generation
- Responsive design

## Getting Started

### Prerequisites

- Node.js (v18 or later)
- Docker (optional, for containerized deployment)

### System Requirements

   - Node.js: Version 18 or later  
   - npm or yarn: Package manager  
   - Operating System: Any OS that supports Node.js (Windows, macOS, Linux)  

## Installation Commands

### Install all dependencies
```bash
npm install
```
#### Or if using yarn
```bash
yarn install  
```  

#### Key Dependencies Explained  

 - Next.js 14: React framework with App Router
 - React 18: UI library
 - Lucide React: Icon library
 - TypeScript: Type checking
 - Tailwind CSS: Utility-first CSS framework
 - PostCSS & Autoprefixer: CSS processing

These dependencies will be automatically installed when you run npm install in the project directory. The application is designed to work with these specific versions to ensure compatibility.

## Docker Deployment
Build and run with Docker:
```bash  
docker build -t lvgl-designer .  
docker run -p 3000:3000 lvgl-designer  
  ```
Or use Docker Compose:  
```bash
docker-compose up  
  ```
Access the application at http://localhost:3000  


### Development Setup

1. Install dependencies:
```bash
npm install  
```
2. Run NPM
```bash
npm run dev  
```
