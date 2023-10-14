cask "elastio-staging" do

  version "0.28.37"

  arch = Hardware::CPU.intel? ? "x86_64" : "aarch64"

  if Hardware::CPU.intel?
    sha256 "abb8981790f0ddb0df0ce922d7553747f156970e49b663935aff32a717edeca4"
  else
    sha256 "a549356480211592b3c1c35170a3c8b9c0a314db43d59f63f5e55e98a1e6fe4f"
  end

  url "https://repo.assur.io/staging/ver-120011697292484/macos/#{arch}/elastio.zip"
  name "Elastio"
  desc "The Data Protection Stage of Your Pipeline"
  homepage "https://elastio.com/"

  binary "elastio"

end
