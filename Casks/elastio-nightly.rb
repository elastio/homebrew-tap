cask "elastio-nightly" do

  version "0.22.4"

  arch = Hardware::CPU.intel? ? "x86_64" : "aarch64"

  if Hardware::CPU.intel?
    sha256 "3a457119ed6f02eb1fa7dd4b4c051b913c8abce8086e41ef0218be5c5a7fa9ab"
  else
    sha256 "f3b9cd5ba74157b7ad620544a8931de18334f7d12c6f054e37b56b485598ba49"
  end

  url "https://repo.assur.io/nightly/ver-91641666408152/macos/#{arch}/elastio.zip"
  name "Elastio"
  desc "The Data Protection Stage of Your Pipeline"
  homepage "https://elastio.com/"

  binary "elastio"

end
