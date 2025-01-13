# CodeHex16 Resources File Manager

Welcome to the **CodeHex16 Resources** repository! This project provides a simple web-based file manager to explore, download, and interact with files stored in this repository.

## Features

- **File Manager**: View files and folders in a list format.
- **File Download**: Easily download files with a click.
- **File Preview**: Open files in a new tab for viewing (where applicable).
- **File Size**: Display file sizes in a user-friendly format.
- **Copy URL**: Copy the direct URL of any file to your clipboard with a single click.
- **Icons**: Each file is represented by an appropriate icon based on its type (PDF, image, video, etc.).
- **Directory Navigation**: Browse through folders and subdirectories.

## URL

You can access the live file manager at the following URL:

[CodeHex16 Resources File Manager](https://codehex16.github.io/resources/)

## How It Works

The file manager uses GitHub's API to list the contents of the repository. Here’s how it works:

1. **View Files**: Each file and folder in the repository is listed with its name, size, and a relevant icon.
2. **Download Files**: Click the download icon to directly download the file, or click the file name to open it in a new tab.
3. **Navigate Folders**: Navigate through the directories and view their contents by clicking on folder icons.

### File Types and Icons

Each file type is represented by an appropriate icon to help you quickly identify the content. Some of the file types supported include:

- PDF files: `picture_as_pdf`
- Word documents: `description`
- Excel files: `table_chart`
- Image files (PNG, JPG, GIF): `image`
- Audio files (MP3): `audiotrack`
- Video files (MP4): `movie`
- Compressed files (ZIP): `folder_zip`
- And more...

## Usage

To use the file manager, simply visit the URL above. Here's how you can interact with the application:

1. **Browse Files and Folders**: You will see a list of files and folders in the repository. Click on folder names to navigate inside.
2. **Download Files**: Click the download icon next to any file to directly download it.
3. **View Files**: Click on a file name to open it in a new tab.
4. **Copy File URL**: Click on the link icon next to a file to copy its URL to your clipboard.

## API Rate Limiting

GitHub’s API has a rate limit that may be exceeded if too many requests are made in a short period of time. If you encounter a **403 Forbidden** error, it means that the rate limit has been reached.

### Rate Limit Behavior

- If the rate limit is exceeded, you will see an error message indicating that the limit has been reached and suggesting that you try again after 1 hour.
- The API provides a `Retry-After` header that indicates when the limit will reset.

## License

This repository is licensed under the [MIT License](LICENSE).

## Contributing

We welcome contributions to this project! If you'd like to help improve this file manager or add new features, please feel free to open an issue or submit a pull request.

## Contact

For any questions or issues, feel free to open an issue in the repository or contact the repository owner:

- GitHub: [@CodeHex16](https://github.com/CodeHex16)
- Email: [contact@codehex16.com](mailto:unipd.codehex16@gmail.com)

Thank you for visiting **CodeHex16 Resources**!
