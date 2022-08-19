cask "elastio-nightly" do

  version "0.20.17"

  arch = Hardware::CPU.intel? ? "x86_64" : "aarch64"

  if Hardware::CPU.intel?
    sha256 "eb05aa9ddbb271543fa600ee0646ec66a5c4f90f689b73e67989fc6b9978721d"
  else
    sha256 "c24541fdb7ec3590d9a35e5fa770b19dc8ed51d725ee06f3aec20c6fb0bd17d5"
  end

  url "https://repo.assur.io/nightly/ver-86411660878786/macos/#{arch}/elastio.zip"
  name "Elastio"
  desc "The Data Protection Stage of Your Pipeline"
  homepage "https://elastio.com/"

  binary "elastio"

end
