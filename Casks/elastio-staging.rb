cask "elastio-staging" do

  version "0.29.20"

  arch = Hardware::CPU.intel? ? "x86_64" : "aarch64"

  if Hardware::CPU.intel?
    sha256 "bf61fc8f67db073903dced07ddeba5ae4a105d2a0cbc5de33cf2e87300f7eb2e"
  else
    sha256 "4040a65e2402da1c719c10f918beb4954a3cb63a79ff6875047a646ef968936e"
  end

  url "https://repo.assur.io/staging/ver-125271702008292/macos/#{arch}/elastio.zip"
  name "Elastio"
  desc "The Data Protection Stage of Your Pipeline"
  homepage "https://elastio.com/"

  binary "elastio"

end
