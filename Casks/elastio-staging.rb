cask "elastio-staging" do

  version ""

  arch = Hardware::CPU.intel? ? "x86_64" : "aarch64"

  if Hardware::CPU.intel?
    sha256 "ba04c11dfadd90802035478e8103aeaa17b45541c8768a728123c92bc7a3b1ad"
  else
    sha256 "04513718bf489503315a7f2493e89f1a89b27bacb3796c80b918eccf658aa6a3"
  end

  url "https://repo.assur.io/staging/ver-88541663181753/macos/#{arch}/elastio.zip"
  name "Elastio"
  desc "The Data Protection Stage of Your Pipeline"
  homepage "https://elastio.com/"

  binary "elastio"

end
