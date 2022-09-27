cask "elastio-master" do

  version "0.21.15"

  arch = Hardware::CPU.intel? ? "x86_64" : "aarch64"

  if Hardware::CPU.intel?
    sha256 "6c075949c43521571f467faf9589f895b2788e3f9287d70b846caa690148b3ee"
  else
    sha256 "5d608e03e4efa486d529158cd7d6c250c7ed16ad3745dfe9c8069b9db10decf4"
  end

  url "https://repo.assur.io/master/ver-89611664239464/macos/#{arch}/elastio.zip"
  name "Elastio"
  desc "The Data Protection Stage of Your Pipeline"
  homepage "https://elastio.com/"

  binary "elastio"

end
