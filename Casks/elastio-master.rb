cask "elastio-master" do

  version "0.31.14"

  arch = Hardware::CPU.intel? ? "x86_64" : "aarch64"

  if Hardware::CPU.intel?
    sha256 "64342b5c3f4ae4dfba33dfa68bf45ba96ab1982b3d885040496361aa8e2422e7"
  else
    sha256 "9a868875dd8d0fd00ffb1ae315e3f0138079e77db4823ae21312c7d31db0c9e4"
  end

  url "https://repo.elastio.us/master/ver-138071714171630/macos/#{arch}/elastio.zip"
  name "Elastio"
  desc "The Data Protection Stage of Your Pipeline"
  homepage "https://elastio.com/"

  binary "elastio"

end
