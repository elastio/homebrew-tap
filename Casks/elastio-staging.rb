cask "elastio-staging" do

  version "0.20.18"

  arch = Hardware::CPU.intel? ? "x86_64" : "aarch64"

  if Hardware::CPU.intel?
    sha256 "23d43908d197a2584edbf9b02210515e3a7a0eb77bff0eebb79e52cf60b7673a"
  else
    sha256 "33fc6ecf009f60799553d3deaf30d1f55fdb97f6d1a5bb1c201f2ba9f3b3f22a"
  end

  url "https://repo.assur.io/staging/ver-86661661168996/macos/#{arch}/elastio.zip"
  name "Elastio"
  desc "The Data Protection Stage of Your Pipeline"
  homepage "https://elastio.com/"

  binary "elastio"

end
