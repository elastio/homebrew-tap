cask "elastio-nightly" do

  version "0.28.1"

  arch = Hardware::CPU.intel? ? "x86_64" : "aarch64"

  if Hardware::CPU.intel?
    sha256 "784fa9b13b532bb4acbdf911b3f96d8f027b7bd53e525a6198df1d0e1dacdc61"
  else
    sha256 "2ac10ff0f434ba7a5be5ae1b115f12adae4422cc3edb613e6cf6cb0ba05afea0"
  end

  url "https://repo.assur.io/nightly/ver-115631692760433/macos/#{arch}/elastio.zip"
  name "Elastio"
  desc "The Data Protection Stage of Your Pipeline"
  homepage "https://elastio.com/"

  binary "elastio"

end
