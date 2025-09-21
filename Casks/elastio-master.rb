cask "elastio-master" do

  version "0.38.37"

  arch = Hardware::CPU.intel? ? "x86_64" : "aarch64"

  if Hardware::CPU.intel?
    sha256 "2b372f7dc13b6cb22c2eabe16b22759e7e6df5b70263af4e14f436447b1b2302"
  else
    sha256 "9d6f2b7849b61d765ca73e2bf4e871c9836d951dfd09cd71aa743defaf2eaad4"
  end

  url "https://repo.elastio.us/master/ver-162711758482790/macos/#{arch}/elastio.zip"
  name "Elastio"
  desc "The Data Protection Stage of Your Pipeline"
  homepage "https://elastio.com/"

  binary "elastio"

end
