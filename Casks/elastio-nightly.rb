cask "elastio-nightly" do

  version "0.29.61"

  arch = Hardware::CPU.intel? ? "x86_64" : "aarch64"

  if Hardware::CPU.intel?
    sha256 "87a993aec9aedeccbc30ff375d02533de850b0a38e53d84f31be3302870afd8f"
  else
    sha256 "0519817ec1f1d2e601b0e6c64f9a01f9d4743ff29912b9953e4832de9b1443a6"
  end

  url "https://repo.assur.io/nightly/ver-130041707104425/macos/#{arch}/elastio.zip"
  name "Elastio"
  desc "The Data Protection Stage of Your Pipeline"
  homepage "https://elastio.com/"

  binary "elastio"

end
