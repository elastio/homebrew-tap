cask "elastio-staging" do

  version "0.29.15"

  arch = Hardware::CPU.intel? ? "x86_64" : "aarch64"

  if Hardware::CPU.intel?
    sha256 "245f45bbb170283eaa36e342bc0ea7c2b0382588d84ab5cc0af8be0e77525343"
  else
    sha256 "b729cedab20597e5d85d2b6643902889bc13a6650c1fd7839b9a173624b9aee6"
  end

  url "https://repo.assur.io/staging/ver-124521701204305/macos/#{arch}/elastio.zip"
  name "Elastio"
  desc "The Data Protection Stage of Your Pipeline"
  homepage "https://elastio.com/"

  binary "elastio"

end
