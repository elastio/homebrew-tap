cask "elastio-staging" do

  version "0.37.10"

  arch = Hardware::CPU.intel? ? "x86_64" : "aarch64"

  if Hardware::CPU.intel?
    sha256 "d009017b172a536969d18507634dfd2ae111c9f6d279f95e2cd5017108506796"
  else
    sha256 "a3268815ccacfdd431e5af2826326471302a5cc7fac73727e55bdd0b8f1eacab"
  end

  url "https://repo.elastio.us/staging/ver-158411748609686/macos/#{arch}/elastio.zip"
  name "Elastio"
  desc "The Data Protection Stage of Your Pipeline"
  homepage "https://elastio.com/"

  binary "elastio"

end
