cask "elastio-nightly" do

  version ""

  arch = Hardware::CPU.intel? ? "x86_64" : "aarch64"

  if Hardware::CPU.intel?
    sha256 "3a6ba31b3995be38252060851fa9aff409c55c26d7a01cb4609fcda07b1ce06f"
  else
    sha256 "bfe04dac556168755729ecc8d59caaf285231d710b4ac080ca37a01c94e24e74"
  end

  url "https://repo.assur.io/nightly/ver-88901663385508/macos/#{arch}/elastio.zip"
  name "Elastio"
  desc "The Data Protection Stage of Your Pipeline"
  homepage "https://elastio.com/"

  binary "elastio"

end
