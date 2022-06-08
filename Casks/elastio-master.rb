cask "elastio-master" do

  version "0.18.0"

  arch = Hardware::CPU.intel? ? "x86_64" : "aarch64"

  if Hardware::CPU.intel?
    sha256 "9e161e1ee21d1caa19fa0bab4a7258349f2b0a1b8c76318b318020d5718e8eb5"
  else
    sha256 "f80088a816cabf3b9dd06aa1c188a894845b8de946c67d1965f9775f11c22ffb"
  end

  url "https://s3.us-east-2.amazonaws.com/repo.assur.io/master/macos/#{arch}/elastio.zip"
  name "Elastio"
  desc "The Data Protection Stage of Your Pipeline"
  homepage "https://elastio.com/"

  binary "elastio"

end
