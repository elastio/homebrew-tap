cask "elastio-master" do

  version "0.29.70"

  arch = Hardware::CPU.intel? ? "x86_64" : "aarch64"

  if Hardware::CPU.intel?
    sha256 "326d8fc1fa628d6f965affc78a4d93be9c0bede1e24f286d552cb73e541ab28f"
  else
    sha256 "3c4a9190b490f414680fd81d983d08d56a325824ca1adf0642ef5af5cc9f43ca"
  end

  url "https://repo.assur.io/master/ver-131741708165481/macos/#{arch}/elastio.zip"
  name "Elastio"
  desc "The Data Protection Stage of Your Pipeline"
  homepage "https://elastio.com/"

  binary "elastio"

end
