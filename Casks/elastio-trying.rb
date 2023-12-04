cask "elastio-trying" do

  version "0.29.17"

  arch = Hardware::CPU.intel? ? "x86_64" : "aarch64"

  if Hardware::CPU.intel?
    sha256 "4378bce579b61e11d2616fa5b974dbeae682104ee14be8d4b7a37346ff9cfb67"
  else
    sha256 "e8ffbc16c7965e5fda27f9b449a952bba8efc206d1b9c76036f46d84a67f6774"
  end

  url "https://repo.assur.io/trying/ver-124881701671834/macos/#{arch}/elastio.zip"
  name "Elastio"
  desc "The Data Protection Stage of Your Pipeline"
  homepage "https://elastio.com/"

  binary "elastio"

end
