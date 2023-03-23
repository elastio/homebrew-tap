cask "elastio-master" do

  version "0.24.24"

  arch = Hardware::CPU.intel? ? "x86_64" : "aarch64"

  if Hardware::CPU.intel?
    sha256 "e0f02572cc80407bcf7022df7492fdbe42c788554bb78759359794ddae31ce14"
  else
    sha256 "a8453ceb277111dc446892977794592efc7f5e9fdfadcd89ea44e49eee660f70"
  end

  url "https://repo.assur.io/master/ver-104261679544307/macos/#{arch}/elastio.zip"
  name "Elastio"
  desc "The Data Protection Stage of Your Pipeline"
  homepage "https://elastio.com/"

  binary "elastio"

end
