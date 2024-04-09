cask "elastio-staging" do

  version "0.31.1"

  arch = Hardware::CPU.intel? ? "x86_64" : "aarch64"

  if Hardware::CPU.intel?
    sha256 "81a2fe1b9db266d649e3a5b320ec8d040e5c97e58c08557aaafd620fdca50fb0"
  else
    sha256 "3242659442936e6e5f7f473eb0721c365c09e1679c7cd66c91c29ac5d2b769ef"
  end

  url "https://repo.elastio.us/staging/ver-136681712652070/macos/#{arch}/elastio.zip"
  name "Elastio"
  desc "The Data Protection Stage of Your Pipeline"
  homepage "https://elastio.com/"

  binary "elastio"

end
