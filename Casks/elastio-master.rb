cask "elastio-master" do

  version "0.23.26"

  arch = Hardware::CPU.intel? ? "x86_64" : "aarch64"

  if Hardware::CPU.intel?
    sha256 "e6218b39623e2270a4e7208ac266434453e0bc59848b7ce28e670ceec13b8558"
  else
    sha256 "e44e61a6406b28972a24662fc385851d3f86e90ea35ab8bbd444ad562211efa7"
  end

  url "https://repo.assur.io/master/ver-97471672437776/macos/#{arch}/elastio.zip"
  name "Elastio"
  desc "The Data Protection Stage of Your Pipeline"
  homepage "https://elastio.com/"

  binary "elastio"

end
