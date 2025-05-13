cask "elastio-master" do

  version "0.36.19"

  arch = Hardware::CPU.intel? ? "x86_64" : "aarch64"

  if Hardware::CPU.intel?
    sha256 "5b505371fb531c50614a4c720dbe4f08b64b810d2a467b93958b1a39614ba382"
  else
    sha256 "5665226bc31454ab5c44b8f1e9137c8478f3f7a187c18a2d4c76309d55824e2f"
  end

  url "https://repo.elastio.us/master/ver-157331747153371/macos/#{arch}/elastio.zip"
  name "Elastio"
  desc "The Data Protection Stage of Your Pipeline"
  homepage "https://elastio.com/"

  binary "elastio"

end
