cask "elastio-staging" do

  version "0.32.7"

  arch = Hardware::CPU.intel? ? "x86_64" : "aarch64"

  if Hardware::CPU.intel?
    sha256 "71304573211cd71c7d4a214fd65ca12be838d36b93ac5b1d4617dc1b696c684a"
  else
    sha256 "8541123c268e5d1599d39135fb98e97ae3da6925d2d629a3d96cb692a6b6f2ba"
  end

  url "https://repo.elastio.us/staging/ver-143691723030118/macos/#{arch}/elastio.zip"
  name "Elastio"
  desc "The Data Protection Stage of Your Pipeline"
  homepage "https://elastio.com/"

  binary "elastio"

end
