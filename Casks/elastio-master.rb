cask "elastio-master" do

  version "0.31.35"

  arch = Hardware::CPU.intel? ? "x86_64" : "aarch64"

  if Hardware::CPU.intel?
    sha256 "06102921c961cb959983087106bc6212affb3bfdfe021217c8aaa4ed436a33ea"
  else
    sha256 "7cea16c3cd3ef86f9868dc363a206303886270f591094c58d669a9d8327a9b46"
  end

  url "https://repo.elastio.us/master/ver-139761716557497/macos/#{arch}/elastio.zip"
  name "Elastio"
  desc "The Data Protection Stage of Your Pipeline"
  homepage "https://elastio.com/"

  binary "elastio"

end
