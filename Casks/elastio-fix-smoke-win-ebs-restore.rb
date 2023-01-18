cask "elastio-fix-smoke-win-ebs-restore" do

  version "0.23.35"

  arch = Hardware::CPU.intel? ? "x86_64" : "aarch64"

  if Hardware::CPU.intel?
    sha256 "f52dfba479485044af5c1b5736609f1b9e32a281e823519aa3e0446829b1425a"
  else
    sha256 "5532f99ffe179630c5858b6e54388de039735da060526fd90fc338482212611a"
  end

  url "https://repo.assur.io/fix-smoke-win-ebs-restore/ver-98761674066895/macos/#{arch}/elastio.zip"
  name "Elastio"
  desc "The Data Protection Stage of Your Pipeline"
  homepage "https://elastio.com/"

  binary "elastio"

end
