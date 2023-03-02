cask "elastio-staging" do

  version "0.24.11"

  arch = Hardware::CPU.intel? ? "x86_64" : "aarch64"

  if Hardware::CPU.intel?
    sha256 "29e4390e8783c9291328f329c195b474f89165fee2b93265c76d98e7026ffa24"
  else
    sha256 "f95c82ee20a0579f19cfc30f8dd07d1c71efa3af89109ffc108e9b1bc0a7b4ad"
  end

  url "https://repo.assur.io/staging/ver-102701677781826/macos/#{arch}/elastio.zip"
  name "Elastio"
  desc "The Data Protection Stage of Your Pipeline"
  homepage "https://elastio.com/"

  binary "elastio"

end
