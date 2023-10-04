cask "elastio-master" do

  version "0.28.28"

  arch = Hardware::CPU.intel? ? "x86_64" : "aarch64"

  if Hardware::CPU.intel?
    sha256 "ad7586154b4668f0e1cf8a28d87e320ee00525f33eee1bde1d3a28270afc7968"
  else
    sha256 "982cb37bfbca589a8111d2031f6bc4687dcc678b8355178fd9cdcb930a2003f5"
  end

  url "https://repo.assur.io/master/ver-118951696416920/macos/#{arch}/elastio.zip"
  name "Elastio"
  desc "The Data Protection Stage of Your Pipeline"
  homepage "https://elastio.com/"

  binary "elastio"

end
