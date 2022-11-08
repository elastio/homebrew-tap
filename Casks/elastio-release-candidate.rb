cask "elastio-release-candidate" do

  version "0.21.29"

  arch = Hardware::CPU.intel? ? "x86_64" : "aarch64"

  if Hardware::CPU.intel?
    sha256 "bdedbc27b4bf19cd040119b07725eedbe04b901c904a536de7bc9b19013b4277"
  else
    sha256 "1c508cc381328264751ccbddbe3586962f91f66948ba18c74895cbdb25d588e8"
  end

  url "https://repo.assur.io/release-candidate/ver-93171667936495/macos/#{arch}/elastio.zip"
  name "Elastio"
  desc "The Data Protection Stage of Your Pipeline"
  homepage "https://elastio.com/"

  binary "elastio"

end
