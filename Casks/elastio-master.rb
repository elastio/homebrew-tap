cask "elastio-master" do

  version "0.18.0"

  arch = Hardware::CPU.intel? ? "x86_64" : "aarch64"

  if Hardware::CPU.intel?
    sha256 "15f273e138a979e44ac2499bd221ef2ac5e7bbfc2f09199c977e0f0f9a3022a9"
  else
    sha256 "a07d8ba9922d4c32fb7f9230021626fb158b4ff48b33accdca03d3bd2b9602d2"
  end

  url "https://s3.us-east-2.amazonaws.com/repo.assur.io/master/macos/#{arch}/elastio.zip"
  name "Elastio"
  desc "The Data Protection Stage of Your Pipeline"
  homepage "https://elastio.com/"

  binary "elastio"

end
