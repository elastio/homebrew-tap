cask "elastio-staging" do

  version "0.28.56"

  arch = Hardware::CPU.intel? ? "x86_64" : "aarch64"

  if Hardware::CPU.intel?
    sha256 "e3ca2bd8f0a121875de8975880842e8a1bbf876f542d4646119f89c229125d16"
  else
    sha256 "27e061e4cf6e4a265d87bc3fe69bdf09e74329614dc221ea43571ecac242129a"
  end

  url "https://repo.assur.io/staging/ver-122061699296622/macos/#{arch}/elastio.zip"
  name "Elastio"
  desc "The Data Protection Stage of Your Pipeline"
  homepage "https://elastio.com/"

  binary "elastio"

end
