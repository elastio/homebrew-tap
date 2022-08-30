cask "elastio-staging" do

  version "0.20.20"

  arch = Hardware::CPU.intel? ? "x86_64" : "aarch64"

  if Hardware::CPU.intel?
    sha256 "a41c33f2ca32ca3c6999218e6a386cbc9548d33e2c61efb16c46d2d677fab62a"
  else
    sha256 "c89f0e1474ff36c18472d7af99f32ec191729bd4caf00eff7fa41e29815e77f6"
  end

  url "https://repo.assur.io/staging/ver-87321661878007/macos/#{arch}/elastio.zip"
  name "Elastio"
  desc "The Data Protection Stage of Your Pipeline"
  homepage "https://elastio.com/"

  binary "elastio"

end
