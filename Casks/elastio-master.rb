cask "elastio-master" do

  version "0.31.38"

  arch = Hardware::CPU.intel? ? "x86_64" : "aarch64"

  if Hardware::CPU.intel?
    sha256 "2da04754b3f5294a2da120a1d3fe61312f77f8c61317166e357192445f082db8"
  else
    sha256 "dcab4dba31065f63442f59deab9b3af92cbcc1b6fdaf7ecea80890fde3020ae0"
  end

  url "https://repo.elastio.us/master/ver-140011717047920/macos/#{arch}/elastio.zip"
  name "Elastio"
  desc "The Data Protection Stage of Your Pipeline"
  homepage "https://elastio.com/"

  binary "elastio"

end
