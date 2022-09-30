cask "elastio-master" do

  version "0.21.19"

  arch = Hardware::CPU.intel? ? "x86_64" : "aarch64"

  if Hardware::CPU.intel?
    sha256 "dae910e883c6ebe92709b38c19e88fc834403290f0cc971476107fd1c43bff18"
  else
    sha256 "c6b836a8f5fed84ca2b63710cbd8344d01dd26af264c8948547652b441fe19ed"
  end

  url "https://repo.assur.io/master/ver-90311664552014/macos/#{arch}/elastio.zip"
  name "Elastio"
  desc "The Data Protection Stage of Your Pipeline"
  homepage "https://elastio.com/"

  binary "elastio"

end
