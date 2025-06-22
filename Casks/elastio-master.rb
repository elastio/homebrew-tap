cask "elastio-master" do

  version "0.37.25"

  arch = Hardware::CPU.intel? ? "x86_64" : "aarch64"

  if Hardware::CPU.intel?
    sha256 "065cf7555a80bbcc2c1935c9b452e529f50cd7014e685c44bf05811df0ad71e6"
  else
    sha256 "fb2df86e02ec7d180955dd9401b876e24e0a11738e121c7da4bb513da97409d4"
  end

  url "https://repo.elastio.us/master/ver-159371750564317/macos/#{arch}/elastio.zip"
  name "Elastio"
  desc "The Data Protection Stage of Your Pipeline"
  homepage "https://elastio.com/"

  binary "elastio"

end
