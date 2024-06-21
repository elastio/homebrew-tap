cask "elastio-staging" do

  version "0.31.54"

  arch = Hardware::CPU.intel? ? "x86_64" : "aarch64"

  if Hardware::CPU.intel?
    sha256 "8c04c6a2dad6b4738c0e822731510e7d4e8cef564292da4b189245731020f328"
  else
    sha256 "f91df059ac5684a55598f28f1a71ef4574b91fc8cc2535dd2a72f273c6de9560"
  end

  url "https://repo.elastio.us/staging/ver-141511718974270/macos/#{arch}/elastio.zip"
  name "Elastio"
  desc "The Data Protection Stage of Your Pipeline"
  homepage "https://elastio.com/"

  binary "elastio"

end
