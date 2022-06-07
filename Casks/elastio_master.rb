cask "elastio_master" do

  version "0.18.0"

  arch = Hardware::CPU.intel? ? "x86_64" : "aarch64"

  if Hardware::CPU.intel?
    sha256 "b0936813766d767fe38c5bf007999a4fc37da1e44e046e2411d6f4a4f2fe6f9b"
  else
    sha256 "d8f636ea97c6f3e21cd885a4649bf45db0dadcfbaa1eb4624a115655f6a0b6bf"
  end

  url "https://s3.us-east-2.amazonaws.com/repo.assur.io/master/macos/#{arch}/elastio.zip"
  name "Elastio"
  desc "The Data Protection Stage of Your Pipeline"
  homepage "https://elastio.com/"

  binary "elastio"

end
