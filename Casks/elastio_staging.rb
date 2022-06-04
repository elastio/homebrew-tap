cask "elastio_staging" do

  version "0.18.0"

  arch = Hardware::CPU.intel? ? "x86_64" : "aarch64"

  if Hardware::CPU.intel?
    sha256 "e0f201f0a0a9ed685f9324faa262446e2eadbffc1e0853856024e6a23dcdba1f"
  else
    sha256 "47e67b6c949ec7fb3b416e59ff4c4491b7dc69adaa1627814d83b889787ce814"
  end

  url "https://s3.us-east-2.amazonaws.com/repo.assur.io/staging/macos/#{arch}/elastio.zip"
  name "Elastio"
  desc "The Data Protection Stage of Your Pipeline"
  homepage "https://elastio.com/"

  binary "elastio"

end
