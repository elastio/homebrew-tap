cask "elastio-master" do

  version "0.37.12"

  arch = Hardware::CPU.intel? ? "x86_64" : "aarch64"

  if Hardware::CPU.intel?
    sha256 "712d0779fe80f6a15bc5babaf33322c475f87dbd7b8de1f510e7f74ef0474b7a"
  else
    sha256 "90a84efa07d9b994f197638672c0d062ee50e77239336797840072fa471e34b3"
  end

  url "https://repo.elastio.us/master/ver-158561748977036/macos/#{arch}/elastio.zip"
  name "Elastio"
  desc "The Data Protection Stage of Your Pipeline"
  homepage "https://elastio.com/"

  binary "elastio"

end
