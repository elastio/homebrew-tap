cask "elastio-nightly" do

  version "0.30.1"

  arch = Hardware::CPU.intel? ? "x86_64" : "aarch64"

  if Hardware::CPU.intel?
    sha256 "31a0e81427db9ac2de5ba3e6d509239cf1ad51ff1b9ea4ec16390c64919a26aa"
  else
    sha256 "6857a7cd841de31d3d412e7d9f3227fe542a079e48804b47983d4154e7cacd17"
  end

  url "https://repo.assur.io/nightly/ver-132921709176844/macos/#{arch}/elastio.zip"
  name "Elastio"
  desc "The Data Protection Stage of Your Pipeline"
  homepage "https://elastio.com/"

  binary "elastio"

end
