cask "elastio-staging" do

  version "0.33.19"

  arch = Hardware::CPU.intel? ? "x86_64" : "aarch64"

  if Hardware::CPU.intel?
    sha256 "89aea2cb0171776eb2afec6b2b4329e128d55b588bfe9176618c0476d12bf171"
  else
    sha256 "465de26ed4b924760c3c49d70b2c20684976c274467bf9f7b4f9725fc4f9b69e"
  end

  url "https://repo.elastio.us/staging/ver-148291730737014/macos/#{arch}/elastio.zip"
  name "Elastio"
  desc "The Data Protection Stage of Your Pipeline"
  homepage "https://elastio.com/"

  binary "elastio"

end
