cask "elastio-nightly" do

  version "0.33.21"

  arch = Hardware::CPU.intel? ? "x86_64" : "aarch64"

  if Hardware::CPU.intel?
    sha256 "253aad4eb2232140678aaa9e81844395201b956cb6ba4a1b7e9878b004803afe"
  else
    sha256 "f73750ea086ad0681d5867ac25c992c2cc379c5984b90a39d0d25914507ab0a7"
  end

  url "https://repo.elastio.com/nightly/ver-148381730864566/macos/#{arch}/elastio.zip"
  name "Elastio"
  desc "The Data Protection Stage of Your Pipeline"
  homepage "https://elastio.com/"

  binary "elastio"

end
