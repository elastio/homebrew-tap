cask "elastio-master" do

  version "0.18.3"

  arch = Hardware::CPU.intel? ? "x86_64" : "aarch64"

  if Hardware::CPU.intel?
    sha256 "2b817272680cc10ac81ea4c312043145dcc1ed1e5ff037745132dfe37c6174a4"
  else
    sha256 "cfcc449b55b5be8802a9e53724a2626038dece79fd0f33ba84b080fd95be1a2f"
  end

  url "https://s3.us-east-2.amazonaws.com/repo.assur.io/master/macos/#{arch}/elastio.zip"
  name "Elastio"
  desc "The Data Protection Stage of Your Pipeline"
  homepage "https://elastio.com/"

  binary "elastio"

end
