cask "elastio-staging" do

  version "0.20.23"

  arch = Hardware::CPU.intel? ? "x86_64" : "aarch64"

  if Hardware::CPU.intel?
    sha256 "bdbeac35443d6550bf9ec2245c2f3148f3271fdb01895775fbb20ed9041b7747"
  else
    sha256 "fd8eb1c57547042b7cb4adbf380ce5b27370e7f90431d6a2f66c97f6a309af49"
  end

  url "https://repo.assur.io/staging/ver-87721662344780/macos/#{arch}/elastio.zip"
  name "Elastio"
  desc "The Data Protection Stage of Your Pipeline"
  homepage "https://elastio.com/"

  binary "elastio"

end
