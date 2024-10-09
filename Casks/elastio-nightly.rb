cask "elastio-nightly" do

  version "0.33.4"

  arch = Hardware::CPU.intel? ? "x86_64" : "aarch64"

  if Hardware::CPU.intel?
    sha256 "66b25a9f9b9ee711970828426b4186a6ee60ea02b6ce469e75903b4f0342e679"
  else
    sha256 "2fc626d8fd274746f70c7e0b076e60ab554e6a7bf1c9efe6ac9feb1f59b854fd"
  end

  url "https://repo.elastio.com/nightly/ver-147121728458365/macos/#{arch}/elastio.zip"
  name "Elastio"
  desc "The Data Protection Stage of Your Pipeline"
  homepage "https://elastio.com/"

  binary "elastio"

end
