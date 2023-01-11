cask "elastio-master" do

  version "0.23.33"

  arch = Hardware::CPU.intel? ? "x86_64" : "aarch64"

  if Hardware::CPU.intel?
    sha256 "731d6833bd30b65ddfe7cf675b76fe6ad90f3d6d563aedf201b6edaca886bc43"
  else
    sha256 "922155a9668d68fe0c7ee36e95c81ccb080dbc5bb7599ea4cbbcd2b163ca5da8"
  end

  url "https://repo.assur.io/master/ver-98281673406935/macos/#{arch}/elastio.zip"
  name "Elastio"
  desc "The Data Protection Stage of Your Pipeline"
  homepage "https://elastio.com/"

  binary "elastio"

end
