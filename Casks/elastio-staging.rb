cask "elastio-staging" do

  version "0.29.46"

  arch = Hardware::CPU.intel? ? "x86_64" : "aarch64"

  if Hardware::CPU.intel?
    sha256 "e7ad00d3b8fd8b69ad7abc4f3d595e41d784eafddfd7504e9038a1d900b95afe"
  else
    sha256 "dc140300eb2dacad73a8161878434ad8871c2e96e5b8ce461b73a46948e1c477"
  end

  url "https://repo.assur.io/staging/ver-128201705658675/macos/#{arch}/elastio.zip"
  name "Elastio"
  desc "The Data Protection Stage of Your Pipeline"
  homepage "https://elastio.com/"

  binary "elastio"

end
