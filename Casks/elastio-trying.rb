cask "elastio-trying" do

  version "0.36.2"

  arch = Hardware::CPU.intel? ? "x86_64" : "aarch64"

  if Hardware::CPU.intel?
    sha256 "b3cbdcb142e2185812b34ce8c2d7814951ab3e774e094ec82c607c6da3a48d8a"
  else
    sha256 "fe31d0b46c3bd7ba9a3371fa79cdf5368c67128787bdece2c7a9ab35b02b4043"
  end

  url "https://repo.elastio.us/trying/ver-156231744376482/macos/#{arch}/elastio.zip"
  name "Elastio"
  desc "The Data Protection Stage of Your Pipeline"
  homepage "https://elastio.com/"

  binary "elastio"

end
