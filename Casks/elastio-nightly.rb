cask "elastio-nightly" do

  version "0.35.16"

  arch = Hardware::CPU.intel? ? "x86_64" : "aarch64"

  if Hardware::CPU.intel?
    sha256 "c134e000d8e73902b88c39ac3fb24a893d0afcfc1df135aff2bc6c9c02588d71"
  else
    sha256 "95dcffdf4c3f6fedcf9dc8d684be904d0af7a858f57c8169b56877f0db57ef7b"
  end

  url "https://repo.elastio.com/nightly/ver-156091744107026/macos/#{arch}/elastio.zip"
  name "Elastio"
  desc "The Data Protection Stage of Your Pipeline"
  homepage "https://elastio.com/"

  binary "elastio"

end
