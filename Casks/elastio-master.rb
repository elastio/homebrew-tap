cask "elastio-master" do

  version "0.31.5"

  arch = Hardware::CPU.intel? ? "x86_64" : "aarch64"

  if Hardware::CPU.intel?
    sha256 "69d014f292985e6ea5330045b81f951ff2407b3e1a79fd0b5e26ac6569e5681e"
  else
    sha256 "501e40333cf39d03d29fc333be5fed75dcd9bab4fdbe081a6839174565d46ea1"
  end

  url "https://repo.elastio.us/master/ver-137111712941701/macos/#{arch}/elastio.zip"
  name "Elastio"
  desc "The Data Protection Stage of Your Pipeline"
  homepage "https://elastio.com/"

  binary "elastio"

end
