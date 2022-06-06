cask "elastio_master" do

  version "0.18.0"

  arch = Hardware::CPU.intel? ? "x86_64" : "aarch64"

  if Hardware::CPU.intel?
    sha256 "9986d5014247875962b4b9a081aafff422506b7ec03a3f3fa691e5f42e2176b8"
  else
    sha256 "f4613258e70a8fd70f172e36407684f6c9161ddbc62e1a3be954f5cd36b02171"
  end

  url "https://s3.us-east-2.amazonaws.com/repo.assur.io/master/macos/#{arch}/elastio.zip"
  name "Elastio"
  desc "The Data Protection Stage of Your Pipeline"
  homepage "https://elastio.com/"

  binary "elastio"

end
