cask "elastio-master" do

  version "0.29.61"

  arch = Hardware::CPU.intel? ? "x86_64" : "aarch64"

  if Hardware::CPU.intel?
    sha256 "5d4447c6d71955e2edab1fe54ae6ba82a4dd027149607dd71de3de35498bcfc3"
  else
    sha256 "7a8872767254598e234d61ea67cc635f88216253d0ab8f95bad6f267a2832491"
  end

  url "https://repo.assur.io/master/ver-130081707208935/macos/#{arch}/elastio.zip"
  name "Elastio"
  desc "The Data Protection Stage of Your Pipeline"
  homepage "https://elastio.com/"

  binary "elastio"

end
