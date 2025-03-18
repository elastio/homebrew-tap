cask "elastio-release-candidate" do

  version "0.34.54"

  arch = Hardware::CPU.intel? ? "x86_64" : "aarch64"

  if Hardware::CPU.intel?
    sha256 "0553b99e5c26036fd2e163d659ed69b33b211797f3ed0f31b83e5ec7fc308715"
  else
    sha256 "f323fcd4c2e8de3a14dc806d59cc4ee2de5ff2ec1072753f98647f0482428296"
  end

  url "https://repo.elastio.com/release-candidate/ver-154901742304610/macos/#{arch}/elastio.zip"
  name "Elastio"
  desc "The Data Protection Stage of Your Pipeline"
  homepage "https://elastio.com/"

  binary "elastio"

end
