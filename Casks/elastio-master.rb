cask "elastio-master" do

  version "0.32.28"

  arch = Hardware::CPU.intel? ? "x86_64" : "aarch64"

  if Hardware::CPU.intel?
    sha256 "9c63159e99594b804af3964720c22fb16a77b9ce72934e40491e10f970aae80e"
  else
    sha256 "6bd8d8dffe2f00c959f630be67cae946cc3c830482ce30faa4ade6d9b680b4c3"
  end

  url "https://repo.elastio.us/master/ver-145571725982955/macos/#{arch}/elastio.zip"
  name "Elastio"
  desc "The Data Protection Stage of Your Pipeline"
  homepage "https://elastio.com/"

  binary "elastio"

end
