cask "elastio-master" do

  version "0.36.6"

  arch = Hardware::CPU.intel? ? "x86_64" : "aarch64"

  if Hardware::CPU.intel?
    sha256 "625ea02fe53a031bbe52d41b4774cea49ce5f3c50012a9992826fa31b46b18a2"
  else
    sha256 "92193ce2e63dfa177d12867e57ceffae67f7493710399502c6a242745ff9deae"
  end

  url "https://repo.elastio.us/master/ver-156531744813612/macos/#{arch}/elastio.zip"
  name "Elastio"
  desc "The Data Protection Stage of Your Pipeline"
  homepage "https://elastio.com/"

  binary "elastio"

end
