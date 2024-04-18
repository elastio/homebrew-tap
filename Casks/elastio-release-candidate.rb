cask "elastio-release-candidate" do

  version "0.30.30"

  arch = Hardware::CPU.intel? ? "x86_64" : "aarch64"

  if Hardware::CPU.intel?
    sha256 "9cf84968d2d4fb9a2882cce7331eb5d49f8dcbfc76bb2567eff39623ae399bed"
  else
    sha256 "2bda1dbd37ca95b9bb682bcc159b1b4f2cbcfe62857f7b7db818f62e98d44ff3"
  end

  url "https://repo.elastio.com/release-candidate/ver-137321713437875/macos/#{arch}/elastio.zip"
  name "Elastio"
  desc "The Data Protection Stage of Your Pipeline"
  homepage "https://elastio.com/"

  binary "elastio"

end
