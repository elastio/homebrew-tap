cask "elastio-master" do

  version "0.27.35"

  arch = Hardware::CPU.intel? ? "x86_64" : "aarch64"

  if Hardware::CPU.intel?
    sha256 "59dec8bc767671ac255aca3e8af68aeaf84a0aec3cade144403ec683128cabbe"
  else
    sha256 "0aad46049e91a5105aa641555a99d518bbdef43b59c9ff266790a35099a30dad"
  end

  url "https://repo.assur.io/master/ver-115041692047547/macos/#{arch}/elastio.zip"
  name "Elastio"
  desc "The Data Protection Stage of Your Pipeline"
  homepage "https://elastio.com/"

  binary "elastio"

end
