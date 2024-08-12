cask "elastio-staging" do

  version "0.32.10"

  arch = Hardware::CPU.intel? ? "x86_64" : "aarch64"

  if Hardware::CPU.intel?
    sha256 "654c1524e6615c4c0987fcd9c584a6f7fcee578ad851dec9d920e64ff524e215"
  else
    sha256 "0a0cdeb937eb33cbe4194a961c02c3bc441f9dd5924beefa6d7c19cfa0c5cc1d"
  end

  url "https://repo.elastio.us/staging/ver-143991723472751/macos/#{arch}/elastio.zip"
  name "Elastio"
  desc "The Data Protection Stage of Your Pipeline"
  homepage "https://elastio.com/"

  binary "elastio"

end
