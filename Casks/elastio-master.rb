cask "elastio-master" do

  version ""

  arch = Hardware::CPU.intel? ? "x86_64" : "aarch64"

  if Hardware::CPU.intel?
    sha256 "10cbfb193a210bfa55f74d29e161c77ea3ab7adfb34395f9e61941fc5b00b51a"
  else
    sha256 "6874626c3b05ee7f7f14996d85a15755bbf7310891602569f537febb8027d529"
  end

  url "https://repo.assur.io/master/ver-89091663697801/macos/#{arch}/elastio.zip"
  name "Elastio"
  desc "The Data Protection Stage of Your Pipeline"
  homepage "https://elastio.com/"

  binary "elastio"

end
