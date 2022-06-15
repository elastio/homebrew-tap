cask "elastio-master" do

  version "0.18.3"

  arch = Hardware::CPU.intel? ? "x86_64" : "aarch64"

  if Hardware::CPU.intel?
    sha256 "287fc0371412fd4a61ea564ae180307443c893917f59f96071d51845eaa92ba1"
  else
    sha256 "23b68ff1562b81d2b5de528d316afaa8fc33ce8d6b4d72e2ec87a5094274fc3b"
  end

  url "https://s3.us-east-2.amazonaws.com/repo.assur.io/master/macos/#{arch}/elastio.zip"
  name "Elastio"
  desc "The Data Protection Stage of Your Pipeline"
  homepage "https://elastio.com/"

  binary "elastio"

end
