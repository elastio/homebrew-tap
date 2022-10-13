cask "elastio-master" do

  version "0.21.25"

  arch = Hardware::CPU.intel? ? "x86_64" : "aarch64"

  if Hardware::CPU.intel?
    sha256 "68e2713248cd0433475dad464d6901c0b3600983f0930f3f60d5e284a42d4cfc"
  else
    sha256 "e8359fec263a763f46ad99db4c34e02214aa544f93070e6dbc494277ca38a524"
  end

  url "https://repo.assur.io/master/ver-91171665621137/macos/#{arch}/elastio.zip"
  name "Elastio"
  desc "The Data Protection Stage of Your Pipeline"
  homepage "https://elastio.com/"

  binary "elastio"

end
