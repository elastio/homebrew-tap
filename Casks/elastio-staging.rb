cask "elastio-staging" do

  version "0.38.45"

  arch = Hardware::CPU.intel? ? "x86_64" : "aarch64"

  if Hardware::CPU.intel?
    sha256 "fff486a0a55658e8ba479f879315929b9d5e15922e25d03257d5f8f2b2389647"
  else
    sha256 "8c78fdc1dc3f725ed3fa686f5658317cad0fa0757c943f36d0bb9dae3fc4fc72"
  end

  url "https://repo.elastio.us/staging/ver-163431759227558/macos/#{arch}/elastio.zip"
  name "Elastio"
  desc "The Data Protection Stage of Your Pipeline"
  homepage "https://elastio.com/"

  binary "elastio"

end
