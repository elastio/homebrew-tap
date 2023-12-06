cask "elastio-master" do

  version "0.29.19"

  arch = Hardware::CPU.intel? ? "x86_64" : "aarch64"

  if Hardware::CPU.intel?
    sha256 "a510045328d17bf2d350b7d7c609315f745b954dcc71120fccd44ff0bdc0792c"
  else
    sha256 "2f53036dde8ccaf79de27fdfd8c61039a31aa0cbe62094644f490b137ac4384c"
  end

  url "https://repo.assur.io/master/ver-125151701902885/macos/#{arch}/elastio.zip"
  name "Elastio"
  desc "The Data Protection Stage of Your Pipeline"
  homepage "https://elastio.com/"

  binary "elastio"

end
