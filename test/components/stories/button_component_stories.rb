class ButtonComponentStories < ViewComponent::Storybook::Stories
  story :hello_world do
    constructor(title: text("my title"))
  end
end
