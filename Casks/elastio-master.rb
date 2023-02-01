cask "elastio-master" do

  version "0.24.1"

  arch = Hardware::CPU.intel? ? "x86_64" : "aarch64"

  if Hardware::CPU.intel?
    sha256 "1491ecebae9f297107a3622d3ab9e64eb843d3e3f511463180962ea03d5ef225"
  else
    sha256 "b91384f92a65db79f7f973de26e672b115d14f005109acc848fb5b0276f02865"
  end

  url "https://repo.assur.io/master/ver-100371675245438/macos/#{arch}/elastio.zip"
  name "Elastio"
  desc "The Data Protection Stage of Your Pipeline"
  homepage "https://elastio.com/"

  binary "elastio"

end
