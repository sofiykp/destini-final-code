class Story {
  String _storyTitle;
  String _choise1;
  String _choise2;

  Story({String storyTitle, String choice1, String choice2}) {
    this._storyTitle = storyTitle;
    this._choise1 = choice1;
    this._choise2 = choice2;
  }

  String get choi2 => _choise2;

  void set choi2(String choise2) => this._choise2 = choise2;

  String get storyTitle => _storyTitle;

  String get choi1 => _choise1;

  void set choi1(String choise1) => this._choise1 = choise1;

  String get StoryTitle => _storyTitle;

  set storyTitle(String storyTitle) => this._storyTitle = storyTitle;
}

//TODO: Step 2 - Create a new class called Story.
//TODO: Step 3 - Create 3 properties for this class, A. storyTitle to store the story text. B. choice1 to store the text for choice 1, C. choice2 to store the text for choice 2.
//TODO: Step 4 - Create a Constructor for this class to be able to initialise the properties created in step 3.
