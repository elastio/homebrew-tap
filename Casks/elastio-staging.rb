cask "elastio-staging" do

  version "0.32.30"

  arch = Hardware::CPU.intel? ? "x86_64" : "aarch64"

  if Hardware::CPU.intel?
    sha256 "4d7cec544f18a5a2f16d224042145a6b1c95b083b6f71b5b0235ceaddcbf6ad2"
  else
    sha256 "76bf99c5e75d389b7b6755ca7aa38f7265330a517619d5519396ee465af76deb"
  end

  url "https://repo.elastio.us/staging/ver-145761726168630/macos/#{arch}/elastio.zip"
  name "Elastio"
  desc "The Data Protection Stage of Your Pipeline"
  homepage "https://elastio.com/"

  binary "elastio"

end
