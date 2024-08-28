cask "elastio-master" do

  version "0.32.20"

  arch = Hardware::CPU.intel? ? "x86_64" : "aarch64"

  if Hardware::CPU.intel?
    sha256 "a87b5e6c653c3f54f1d6ce506798f5902c6a2ae16b277c991fc0339c19d4034f"
  else
    sha256 "99b34846a5e2e29c09242e764ff9514bf7969fadaf4f93e68113c3694be53535"
  end

  url "https://repo.elastio.us/master/ver-144801724820215/macos/#{arch}/elastio.zip"
  name "Elastio"
  desc "The Data Protection Stage of Your Pipeline"
  homepage "https://elastio.com/"

  binary "elastio"

end
