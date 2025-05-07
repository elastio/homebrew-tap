cask "elastio-release-candidate" do

  version "0.35.24"

  arch = Hardware::CPU.intel? ? "x86_64" : "aarch64"

  if Hardware::CPU.intel?
    sha256 "1dab3dbe3b3ab4144543002721b609b6c27028eb1cc40c52aab7482e4cedc060"
  else
    sha256 "3ec42b61a94aeea8f7c5d81437b4b0d6e3170f9f9b2891ba15bdd6db1b0dda47"
  end

  url "https://repo.elastio.com/release-candidate/ver-157161746609936/macos/#{arch}/elastio.zip"
  name "Elastio"
  desc "The Data Protection Stage of Your Pipeline"
  homepage "https://elastio.com/"

  binary "elastio"

end
