cask "elastio-master" do

  version "0.18.8"

  arch = Hardware::CPU.intel? ? "x86_64" : "aarch64"

  if Hardware::CPU.intel?
    sha256 "42a57771a0f7319504953084853062583a5a4bf9b16f21caec915aa40f24115c"
  else
    sha256 "3ca9baaba92eae090fbec2e2632ec1bb4637c7b6364e3190c07aa26b6a431686"
  end

  url "https://s3.us-east-2.amazonaws.com/repo.assur.io/master/macos/#{arch}/elastio.zip"
  name "Elastio"
  desc "The Data Protection Stage of Your Pipeline"
  homepage "https://elastio.com/"

  binary "elastio"

end
