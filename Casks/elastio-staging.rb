cask "elastio-staging" do

  version "0.28.7"

  arch = Hardware::CPU.intel? ? "x86_64" : "aarch64"

  if Hardware::CPU.intel?
    sha256 "1edf47d23fa65c38bf400c07e41924e80da279735671e2b8507bdb2469a88853"
  else
    sha256 "2f87343ceea3d6fb142c061eea0e462443ae96f80757a0a624dfe97eac299898"
  end

  url "https://repo.assur.io/staging/ver-116571693852591/macos/#{arch}/elastio.zip"
  name "Elastio"
  desc "The Data Protection Stage of Your Pipeline"
  homepage "https://elastio.com/"

  binary "elastio"

end
