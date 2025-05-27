cask "elastio-trying" do

  version "0.37.7"

  arch = Hardware::CPU.intel? ? "x86_64" : "aarch64"

  if Hardware::CPU.intel?
    sha256 "f543574c9d49689ca740fed2ac3c3fc293793e0f0ee8662cd8077ef5ce1c01b6"
  else
    sha256 "89f73aa7810c0c29c7117e4b1787eb577b362f8b41e4a017f2e1d102b6a6f731"
  end

  url "https://repo.elastio.us/trying/ver-158201748386982/macos/#{arch}/elastio.zip"
  name "Elastio"
  desc "The Data Protection Stage of Your Pipeline"
  homepage "https://elastio.com/"

  binary "elastio"

end
