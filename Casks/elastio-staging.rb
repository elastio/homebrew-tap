cask "elastio-staging" do

  version "0.20.19"

  arch = Hardware::CPU.intel? ? "x86_64" : "aarch64"

  if Hardware::CPU.intel?
    sha256 "f0e4b3e3e5ea10561bf716e89261b92f6b8adb4f23660661cea3c4595706ba71"
  else
    sha256 "f8be5a1a0a1a22b802e50b191b0f69fd87a7b49e62a624406018e121e399b611"
  end

  url "https://repo.assur.io/staging/ver-87221661814366/macos/#{arch}/elastio.zip"
  name "Elastio"
  desc "The Data Protection Stage of Your Pipeline"
  homepage "https://elastio.com/"

  binary "elastio"

end
