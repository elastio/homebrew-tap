cask "elastio-master" do

  version "0.25.12"

  arch = Hardware::CPU.intel? ? "x86_64" : "aarch64"

  if Hardware::CPU.intel?
    sha256 "6154b6eb96d31c8e7fc702c7b8a6f2a24db512d275a95994013db5af153ed1bb"
  else
    sha256 "3e66481e21fd0860a5ced8057d858a88e1158867db3d2b86c82a01d03997870f"
  end

  url "https://repo.assur.io/master/ver-106821682529420/macos/#{arch}/elastio.zip"
  name "Elastio"
  desc "The Data Protection Stage of Your Pipeline"
  homepage "https://elastio.com/"

  binary "elastio"

end
