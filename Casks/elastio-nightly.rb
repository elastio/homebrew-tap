cask "elastio-nightly" do

  version "0.21.23"

  arch = Hardware::CPU.intel? ? "x86_64" : "aarch64"

  if Hardware::CPU.intel?
    sha256 "92666e42b32ce25e0f201627cfcf1fadb3280e5b38464b859bebb5f3a411e112"
  else
    sha256 "3eca4ac3a74f9d386bc07e3e58d0898dc22c91ee2298606ca904f2f6713bb463"
  end

  url "https://repo.assur.io/nightly/ver-90951665427485/macos/#{arch}/elastio.zip"
  name "Elastio"
  desc "The Data Protection Stage of Your Pipeline"
  homepage "https://elastio.com/"

  binary "elastio"

end
