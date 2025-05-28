cask "elastio-master" do

  version "0.37.8"

  arch = Hardware::CPU.intel? ? "x86_64" : "aarch64"

  if Hardware::CPU.intel?
    sha256 "631f939034b4ce1c4f84a687fc999e4400fdb08d246f7f93142afab08d6c6a78"
  else
    sha256 "a64cc807b81969c2c51db57c3b03e0314236cea592c384c18a09e981a182ec5f"
  end

  url "https://repo.elastio.us/master/ver-158291748444033/macos/#{arch}/elastio.zip"
  name "Elastio"
  desc "The Data Protection Stage of Your Pipeline"
  homepage "https://elastio.com/"

  binary "elastio"

end
