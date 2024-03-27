cask "elastio-trying" do

  version "0.28.65"

  arch = Hardware::CPU.intel? ? "x86_64" : "aarch64"

  if Hardware::CPU.intel?
    sha256 "44727bdb0f3c8df321df7c742086f7a054b95bfcb71496f5d08d80abb79ab9c3"
  else
    sha256 "65d194331db01e2082623484559813df36a94fe82fbed0bfe332cde93c2e1186"
  end

  url "https://repo.elastio.us/trying/ver-135641711558593/macos/#{arch}/elastio.zip"
  name "Elastio"
  desc "The Data Protection Stage of Your Pipeline"
  homepage "https://elastio.com/"

  binary "elastio"

end
