cask "elastio-master" do

  version "0.28.20"

  arch = Hardware::CPU.intel? ? "x86_64" : "aarch64"

  if Hardware::CPU.intel?
    sha256 "143013e2ce757b3430efb315ec9796231eda3aab242dc1d0b097f8329c2756c6"
  else
    sha256 "8b088a29ebf913545efb0b5ebe1896dda9cd3c86cbb00f5efae759c1fd5d942f"
  end

  url "https://repo.assur.io/master/ver-118111695686943/macos/#{arch}/elastio.zip"
  name "Elastio"
  desc "The Data Protection Stage of Your Pipeline"
  homepage "https://elastio.com/"

  binary "elastio"

end
