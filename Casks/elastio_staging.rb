cask "elastio_staging" do

  version "0.18.0"

  arch = Hardware::CPU.intel? ? "x86_64" : "aarch64"

  if Hardware::CPU.intel?
    sha256 "025c2084a915f641eeb687ec506ed9f4326ddc8e3014e7349b30895c119adb8b"
  else
    sha256 "7017413cc7f31a45ffa0ef4fdee4094e754db0a5c7f6daa17a9e3bf4f07e7ed0"
  end

  url "https://s3.us-east-2.amazonaws.com/repo.assur.io/staging/macos/#{arch}/elastio.zip"
  name "Elastio"
  desc "The Data Protection Stage of Your Pipeline"
  homepage "https://elastio.com/"

  binary "elastio"

end
