cask "elastio-master" do

  version "0.22.3"

  arch = Hardware::CPU.intel? ? "x86_64" : "aarch64"

  if Hardware::CPU.intel?
    sha256 "701a8c97010c53e943bff0d534fa9a160f222b4e9b2d21c3e6860e461d0ccda9"
  else
    sha256 "f63ce3969523d7cf708a42213a36e5266ad155b7f132416350f9d5f505aa0b0f"
  end

  url "https://repo.assur.io/master/ver-91611666376293/macos/#{arch}/elastio.zip"
  name "Elastio"
  desc "The Data Protection Stage of Your Pipeline"
  homepage "https://elastio.com/"

  binary "elastio"

end
