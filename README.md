# Planning

  - Answer Questions
  - User Stories
  - Model our Data
  - Think through pages we need in this app

## Answer Questions

  1. What are you building? <br>
  2. Who are we building it for? <br>
  3. What features?

  1.Podcast network. A place for podcast creators and listeners. <br>
  2. Podcast creators and listeners. <br>
  3. Features:
    - User signup, sign in / out
    - Autherize users to access their own contnets
    - CRUD for podcast episodes
    - Image uploading
    - MP3 uploading
    - Store assets on Amazon S3
    - Launch application on Heroku

## User Stories

  As a user, I want to **BLANK** because of **BLANK** <br>
    1. **As a user**
        - I want to explore podcast episodes so that I can find new podcasts. <br>
        - I want to signup and create podcasts episodes. <br>
        - I want to listen to podcasts. <br>

    2. **As an Authorised user**
        - I want to sign in and out so that I can access my account.
        - I want to be able to add podcasts so that my audience can listen.
        - I want to manage my podcasts.
        - I want to add images to my podcast
        - I want to upload MP3s

## Data
  **Podcast**
  has_many :episodes

    - Email
    - Password
    - Title
    - Description
    - Thumbnail
    - Episode
    - iTunes Link
    - Stitcher Link
    - Podbay Link

  **Episode**
  belongs_to :podcast

    - Title
    - Description
    - Podcast ID
    - Thumbnail
    - MP3

## Pages

  - Welcome page (welcome#index)
  - Sign In (session#new)
  - Sign Up (registration#new)
  - Podcasts (podcasts#index)
  - Podcast Single (podcasts#show)
  - Podcast Edit (podcasts#edit)
  - Episode Page (episodes#new)
  - Episode New (episodes#new)
  - Dashboard (podcasts#dashboard)









