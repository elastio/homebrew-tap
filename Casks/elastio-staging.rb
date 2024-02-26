cask "elastio-staging" do

  version "0.29.75"

  arch = Hardware::CPU.intel? ? "x86_64" : "aarch64"

  if Hardware::CPU.intel?
    sha256 "0e15353babbb83419f18cb227aea35b97feb5e14f605f7512c43c20f1929149c"
  else
    sha256 "5e4cb7ecb678268c3fff21f1a06a0fea7faecf3b69be0bc8054a0119f3bbdcdb"
  end

  url "https://repo.assur.io/staging/ver-132451708960665/macos/#{arch}/elastio.zip"
  name "Elastio"
  desc "The Data Protection Stage of Your Pipeline"
  homepage "https://elastio.com/"

  binary "elastio"

end
