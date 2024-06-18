cask "elastio-master" do

  version "0.31.51"

  arch = Hardware::CPU.intel? ? "x86_64" : "aarch64"

  if Hardware::CPU.intel?
    sha256 "0c1bbfc928e39ca89090885f0f35eb941d228910083cc647d62da92fe8a33c98"
  else
    sha256 "2585566673c4fc5199fed54f0e93ac7317e48e03679a22c285d68360a71ee7b8"
  end

  url "https://repo.elastio.us/master/ver-141311718732679/macos/#{arch}/elastio.zip"
  name "Elastio"
  desc "The Data Protection Stage of Your Pipeline"
  homepage "https://elastio.com/"

  binary "elastio"

end
