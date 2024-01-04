cask "elastio-master" do

  version "0.29.34"

  arch = Hardware::CPU.intel? ? "x86_64" : "aarch64"

  if Hardware::CPU.intel?
    sha256 "6a17cc5f72ee6df4fb98afcafbb77491b2784f1ca2737ec07a9775e89c32e022"
  else
    sha256 "62c5ae8275f69232c86ddbe18c468e47c6264a943880299ee7c46b2e6fa19c60"
  end

  url "https://repo.assur.io/master/ver-126741704387795/macos/#{arch}/elastio.zip"
  name "Elastio"
  desc "The Data Protection Stage of Your Pipeline"
  homepage "https://elastio.com/"

  binary "elastio"

end
