cask "elastio-staging" do

  version "0.26.15"

  arch = Hardware::CPU.intel? ? "x86_64" : "aarch64"

  if Hardware::CPU.intel?
    sha256 "835995f221ccbc8a23a418e310031e17778a784086cc09a3c07398df0b76bfde"
  else
    sha256 "60b28027a11a67f5c15baa570478bda447c6a447cf904b02a77ff565115e9ede"
  end

  url "https://repo.assur.io/staging/ver-109861685710494/macos/#{arch}/elastio.zip"
  name "Elastio"
  desc "The Data Protection Stage of Your Pipeline"
  homepage "https://elastio.com/"

  binary "elastio"

end
