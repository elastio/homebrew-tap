cask "elastio-master" do

  version "0.22.25"

  arch = Hardware::CPU.intel? ? "x86_64" : "aarch64"

  if Hardware::CPU.intel?
    sha256 "11b8efcd5709f73a27eca77e9f85c6a343716cfcb733f68324756cd8505d5f45"
  else
    sha256 "ecc9947568d7250da4cebc48cc778a46359829a1c22a7a75874ee163808a9d23"
  end

  url "https://repo.assur.io/master/ver-94011668827935/macos/#{arch}/elastio.zip"
  name "Elastio"
  desc "The Data Protection Stage of Your Pipeline"
  homepage "https://elastio.com/"

  binary "elastio"

end
