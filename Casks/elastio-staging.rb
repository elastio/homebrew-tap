cask "elastio-staging" do

  version "0.18.2"

  arch = Hardware::CPU.intel? ? "x86_64" : "aarch64"

  if Hardware::CPU.intel?
    sha256 "a839fb4fa63424552ef67e06dd7967ad4d8b55223995f4352b0d74b925ba79e7"
  else
    sha256 "eb501af2ae58c19ec53c6842f52987911bf3027b2d9603bf3feec31343b63759"
  end

  url "https://s3.us-east-2.amazonaws.com/repo.assur.io/staging/macos/#{arch}/elastio.zip"
  name "Elastio"
  desc "The Data Protection Stage of Your Pipeline"
  homepage "https://elastio.com/"

  binary "elastio"

end
