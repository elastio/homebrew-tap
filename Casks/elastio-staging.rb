cask "elastio-staging" do

  version "0.31.51"

  arch = Hardware::CPU.intel? ? "x86_64" : "aarch64"

  if Hardware::CPU.intel?
    sha256 "50d71bcb13a7622417ed6a6560c91c0a3427823f0858c73370e8a9d363d7d088"
  else
    sha256 "dc24cad7f357855943fa686f5db5b39befd7d7de604bdb3ef8eaa017e465af56"
  end

  url "https://repo.elastio.us/staging/ver-141301718725023/macos/#{arch}/elastio.zip"
  name "Elastio"
  desc "The Data Protection Stage of Your Pipeline"
  homepage "https://elastio.com/"

  binary "elastio"

end
