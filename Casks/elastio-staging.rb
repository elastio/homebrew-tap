cask "elastio-staging" do

  version "0.20.6"

  arch = Hardware::CPU.intel? ? "x86_64" : "aarch64"

  if Hardware::CPU.intel?
    sha256 "65c9ab1fede25934be84e0fd771484ee045d4c053cae331567e4544d4b3278a7"
  else
    sha256 "0e498918e1d137dc906ba1c7661f8e43d61619bb4508329fe4d3c7006fd0ce83"
  end

  url "https://repo.assur.io/staging/ver-85121659463969/macos/#{arch}/elastio.zip"
  name "Elastio"
  desc "The Data Protection Stage of Your Pipeline"
  homepage "https://elastio.com/"

  binary "elastio"

end
