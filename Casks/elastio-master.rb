cask "elastio-master" do

  version "0.28.37"

  arch = Hardware::CPU.intel? ? "x86_64" : "aarch64"

  if Hardware::CPU.intel?
    sha256 "5d00e021f342bca86512584c8c3946df1ecf17fd5c0e148cb0cc9cfa8e2f7b68"
  else
    sha256 "599857157c2b4a8f9d87dd184db512b78ea988edb248b629a9b0db2eff6094c6"
  end

  url "https://repo.assur.io/master/ver-120021697297871/macos/#{arch}/elastio.zip"
  name "Elastio"
  desc "The Data Protection Stage of Your Pipeline"
  homepage "https://elastio.com/"

  binary "elastio"

end
