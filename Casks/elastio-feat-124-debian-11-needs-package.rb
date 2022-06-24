cask "elastio-feat-124-debian-11-needs-package" do

  version "0.18.8"

  arch = Hardware::CPU.intel? ? "x86_64" : "aarch64"

  if Hardware::CPU.intel?
    sha256 "b7feb5c25ca7d215f21b2ee664b88b5ef2bd58ce9f484779341848d191634ea3"
  else
    sha256 "17c604d96a5317d3a192934da0d43e3404c44e2781a1522af0ef73ab61f45b7f"
  end

  url "https://s3.us-east-2.amazonaws.com/repo.assur.io/feat/124-debian-11-needs-package/macos/#{arch}/elastio.zip"
  name "Elastio"
  desc "The Data Protection Stage of Your Pipeline"
  homepage "https://elastio.com/"

  binary "elastio"

end
