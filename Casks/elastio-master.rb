cask "elastio-master" do

  version "0.29.23"

  arch = Hardware::CPU.intel? ? "x86_64" : "aarch64"

  if Hardware::CPU.intel?
    sha256 "53c818465455cbe21084a8ee2301f19a89e0bee3f4edb4d698f689f537de7ec1"
  else
    sha256 "ed15474b03bac81f71703c094d546464aa115b5cb186832f9b359792a6b5e7e8"
  end

  url "https://repo.assur.io/master/ver-125431702524656/macos/#{arch}/elastio.zip"
  name "Elastio"
  desc "The Data Protection Stage of Your Pipeline"
  homepage "https://elastio.com/"

  binary "elastio"

end
