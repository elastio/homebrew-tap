cask "elastio-staging" do

  version "0.23.31"

  arch = Hardware::CPU.intel? ? "x86_64" : "aarch64"

  if Hardware::CPU.intel?
    sha256 "e283e5c3f15204b19d33f739e4c0ebfbf9f987c8216fedc00a1401c9edd1bb76"
  else
    sha256 "c220d00c09df4214d672e8175e45f85257b42a0f0242466eb95a995c4c2423f4"
  end

  url "https://repo.assur.io/staging/ver-98151673076614/macos/#{arch}/elastio.zip"
  name "Elastio"
  desc "The Data Protection Stage of Your Pipeline"
  homepage "https://elastio.com/"

  binary "elastio"

end
