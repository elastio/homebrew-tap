cask "elastio-master" do

  version "0.26.14"

  arch = Hardware::CPU.intel? ? "x86_64" : "aarch64"

  if Hardware::CPU.intel?
    sha256 "83cc7739313fa9007df2eefee1e9c98fb20f1b82fa6a1dcb55bac38007edc380"
  else
    sha256 "09b4a3443ca480febfa291109eb214691a16dd7c4c609c0cae769b74b13ed50a"
  end

  url "https://repo.assur.io/master/ver-109791685644724/macos/#{arch}/elastio.zip"
  name "Elastio"
  desc "The Data Protection Stage of Your Pipeline"
  homepage "https://elastio.com/"

  binary "elastio"

end
