# TaskTracePro - iOS Todo App

TaskTracePro is a simple yet powerful todo app for iOS that allows users to efficiently manage their tasks. The app provides the ability to add and delete tasks seamlessly. The backend is powered by MongoDB Realm Swift, offering a reliable and scalable database solution.

## Features

- **Add Task**: Easily add new tasks with a title and optional details.
- **Delete Task**: Remove completed or unnecessary tasks effortlessly.
- **MongoDB Realm Swift Database**: Utilizes the power of MongoDB Realm Swift for secure and efficient data storage.

## Prerequisites

Before running the project, ensure you have the following installed:

- Xcode
- Cocoapods

## Installation

1. Clone the repository to your local machine:

   ```bash
   git clone https://github.com/your-username/TaskTracePro.git
   ```

2. Navigate to the project directory:

   ```bash
   cd TaskTracePro
   ```

3. Install dependencies using Cocoapods:

   ```bash
   pod install
   ```

4. Open the `TaskTracePro.xcworkspace` file in Xcode:

   ```bash
   open TaskTracePro.xcworkspace
   ```

5. Build and run the app on your preferred iOS simulator or device.

## Configuration

Ensure that you have MongoDB Realm set up with the necessary credentials. Update the Realm configuration in the project accordingly.

```swift
// AppDelegate.swift

let app = App(id: "your-realm-app-id")
let client = app.currentUser()
let realmConfiguration = user?.configuration(partitionValue: "your-partition-key")
```

Replace `"your-realm-app-id"` with your MongoDB Realm App ID and `"your-partition-key"` with the partition key specific to your application.

## Usage

- Launch the app on your iOS device or simulator.
- Add tasks using the "+" button.
- Delete tasks by swiping left on the task and tapping "Delete."

## Contributing

If you'd like to contribute to TaskTracePro, please follow the [contribution guidelines](CONTRIBUTING.md).

## License

This project is licensed under the MIT License - see the [LICENSE](LICENSE) file for details.

## Acknowledgments

- The TaskTracePro team acknowledges the contributions of the open-source community.

Happy task tracking with TaskTracePro! 🚀
