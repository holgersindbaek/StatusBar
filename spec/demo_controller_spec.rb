describe "A - DemoController" do
  tests DemoController

  context "B - Verify button existence" do

    it "show notice button" do
      view("Show Notice").should.not.equal nil
    end

    it "show activity button" do
      view("Show Activity").should.not.equal nil
    end

    it "show success button" do
      view("Show Success").should.not.equal nil
    end

    it "show error button" do
      view("Show Error").should.not.equal nil
    end

    it "hide notice button" do
      view("Hide Notice").should.not.equal nil
    end

    it "visible? button" do
      view("Visible?").should.not.equal nil
    end

  end

  context "B - Clicking buttons" do

    it "notice button should show notice" do
      tap "Show Notice"

      wait 0.5 do
        view("This is a notice").should.not.equal nil
      end
    end

    it "activity button should show activity"

    it "success button should show success"

    it "error button should show error"

    it "hide button should hide notice"

    it "visible buttons should check visibility"

  end

  # it "should test" do
  #   rotate_device :to => :landscape

  #   wait 5 do

  #   end
  # end

end
