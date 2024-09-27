cask "elastio-staging" do

  version "0.32.41"

  arch = Hardware::CPU.intel? ? "x86_64" : "aarch64"

  if Hardware::CPU.intel?
    sha256 "0e26a7c37f4b47bd5a03a5a7b71a9c5843dc7be4aa8c0bb56df57ac513bf899a"
  else
    sha256 "d46505df31523a14e4bb0dff449fd2cc3b11a751aa34966a76a712d71b81335e"
  end

  url "https://repo.elastio.us/staging/ver-146581727449716/macos/#{arch}/elastio.zip"
  name "Elastio"
  desc "The Data Protection Stage of Your Pipeline"
  homepage "https://elastio.com/"

  binary "elastio"

end
