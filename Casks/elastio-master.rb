cask "elastio-master" do

  version "0.30.14"

  arch = Hardware::CPU.intel? ? "x86_64" : "aarch64"

  if Hardware::CPU.intel?
    sha256 "922627fc5fad35b89c655aee937059ef64d4648f37b383a9511684db35c80570"
  else
    sha256 "388f3e9512f2b7a659ed6833c56a6beb982bc848e3ab02029a0024ddc0ac415a"
  end

  url "https://repo.assur.io/master/ver-134961710874603/macos/#{arch}/elastio.zip"
  name "Elastio"
  desc "The Data Protection Stage of Your Pipeline"
  homepage "https://elastio.com/"

  binary "elastio"

end
