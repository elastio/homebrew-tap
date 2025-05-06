cask "elastio-staging" do

  version "0.36.15"

  arch = Hardware::CPU.intel? ? "x86_64" : "aarch64"

  if Hardware::CPU.intel?
    sha256 "dace7a67d5aa338433bbde14432c7cbf3d5b727571f902c6c550c46fe3768414"
  else
    sha256 "86e1c5e632b0e010ca04314f6069b188b1c9b63b4b496a66a96d549e66aff0c6"
  end

  url "https://repo.elastio.us/staging/ver-157101746555586/macos/#{arch}/elastio.zip"
  name "Elastio"
  desc "The Data Protection Stage of Your Pipeline"
  homepage "https://elastio.com/"

  binary "elastio"

end
