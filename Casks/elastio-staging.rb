cask "elastio-staging" do

  version "0.30.17"

  arch = Hardware::CPU.intel? ? "x86_64" : "aarch64"

  if Hardware::CPU.intel?
    sha256 "e158043c5273894e5057fc7b41992fa11fc7690f9a0f05c5c178847f6c0d98e4"
  else
    sha256 "51729f0dc55ed931e67c493b668fddf03acdd20d62300941e840eeae74e5e476"
  end

  url "https://repo.assur.io/staging/ver-135251711142730/macos/#{arch}/elastio.zip"
  name "Elastio"
  desc "The Data Protection Stage of Your Pipeline"
  homepage "https://elastio.com/"

  binary "elastio"

end
