cask "elastio-staging" do

  version "0.28.57"

  arch = Hardware::CPU.intel? ? "x86_64" : "aarch64"

  if Hardware::CPU.intel?
    sha256 "2aecdc2f1355c36c5fea3f244908a2248ca4e0462662582ad561a842858f1119"
  else
    sha256 "d913e2519ba51123b7f976be5224ef38711a7bcea89c6d2d4e590de9e31e62f4"
  end

  url "https://repo.assur.io/staging/ver-122271699396132/macos/#{arch}/elastio.zip"
  name "Elastio"
  desc "The Data Protection Stage of Your Pipeline"
  homepage "https://elastio.com/"

  binary "elastio"

end
