cask "elastio-master" do

  version "0.28.40"

  arch = Hardware::CPU.intel? ? "x86_64" : "aarch64"

  if Hardware::CPU.intel?
    sha256 "115af3ae647c37c4f88e3282533d994b74ec2590a19b5402cfb35825227c2cbe"
  else
    sha256 "15bb0709baa61234fda7635c9127e76832856c24e6180f056c58577142348d9a"
  end

  url "https://repo.assur.io/master/ver-120311697559038/macos/#{arch}/elastio.zip"
  name "Elastio"
  desc "The Data Protection Stage of Your Pipeline"
  homepage "https://elastio.com/"

  binary "elastio"

end
