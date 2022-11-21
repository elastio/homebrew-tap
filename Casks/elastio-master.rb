cask "elastio-master" do

  version "0.22.26"

  arch = Hardware::CPU.intel? ? "x86_64" : "aarch64"

  if Hardware::CPU.intel?
    sha256 "430fdddb63c8e94869577083736bcd84166d44f93c296ccbc29018112d26cc3e"
  else
    sha256 "3c29386b185c67efb2dd05cf9e96b4e3f2fa7e341d6632ec23072b6798abfffb"
  end

  url "https://repo.assur.io/master/ver-94101669040101/macos/#{arch}/elastio.zip"
  name "Elastio"
  desc "The Data Protection Stage of Your Pipeline"
  homepage "https://elastio.com/"

  binary "elastio"

end
