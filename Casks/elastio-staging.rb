cask "elastio-staging" do

  version "0.24.5"

  arch = Hardware::CPU.intel? ? "x86_64" : "aarch64"

  if Hardware::CPU.intel?
    sha256 "5ae2f64869dac822f58d66b01b44904d01f9ba217228b103cc4aceb131e6bbe8"
  else
    sha256 "720ad6a9e1af82a135480b9e87bfa693adb3a2d3b9e51440011cb9c99c5ca6e8"
  end

  url "https://repo.assur.io/staging/ver-100851675949906/macos/#{arch}/elastio.zip"
  name "Elastio"
  desc "The Data Protection Stage of Your Pipeline"
  homepage "https://elastio.com/"

  binary "elastio"

end
