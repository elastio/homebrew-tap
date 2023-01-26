cask "elastio-master" do

  version "0.23.40"

  arch = Hardware::CPU.intel? ? "x86_64" : "aarch64"

  if Hardware::CPU.intel?
    sha256 "ed35f607832a750c619556fb57fd24e55341cd10bb3a41c1f02cc20e7d882ece"
  else
    sha256 "8d3e7210f19f9eb6d06edea7367783647fd194cfefdc2a501f3f17ee05653f55"
  end

  url "https://repo.assur.io/master/ver-99741674710545/macos/#{arch}/elastio.zip"
  name "Elastio"
  desc "The Data Protection Stage of Your Pipeline"
  homepage "https://elastio.com/"

  binary "elastio"

end
