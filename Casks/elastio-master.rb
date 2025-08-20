cask "elastio-master" do

  version "0.38.14"

  arch = Hardware::CPU.intel? ? "x86_64" : "aarch64"

  if Hardware::CPU.intel?
    sha256 "b5219eeedf34a0166df113aeb57d7352577044a981506e5cf6d72a2a92279209"
  else
    sha256 "31e072e1c932723b67ea89c013d43efac02ed510f5119bb1e862b7e6557cfc83"
  end

  url "https://repo.elastio.us/master/ver-161471755691904/macos/#{arch}/elastio.zip"
  name "Elastio"
  desc "The Data Protection Stage of Your Pipeline"
  homepage "https://elastio.com/"

  binary "elastio"

end
