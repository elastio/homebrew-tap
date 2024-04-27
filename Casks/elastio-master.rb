cask "elastio-master" do

  version "0.31.15"

  arch = Hardware::CPU.intel? ? "x86_64" : "aarch64"

  if Hardware::CPU.intel?
    sha256 "4c914b106aa9956993c1575e7ecad33fd3214f7192ec72fa3165e675af5514fd"
  else
    sha256 "93579d1660eb6813535a8210fbbc45fbd2e2276c5645e6fda11d021ecebb0dc6"
  end

  url "https://repo.elastio.us/master/ver-138081714188076/macos/#{arch}/elastio.zip"
  name "Elastio"
  desc "The Data Protection Stage of Your Pipeline"
  homepage "https://elastio.com/"

  binary "elastio"

end
