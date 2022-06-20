cask "elastio-staging" do

  version "0.18.3"

  arch = Hardware::CPU.intel? ? "x86_64" : "aarch64"

  if Hardware::CPU.intel?
    sha256 "21169caa143c4543270176b1fa72a0c1997a0695dee0d4f05d6354d2bfa6ff6f"
  else
    sha256 "69e52c6c87501d7ecc3b2b15c5aa7678f3ccf17fc1c54beb273be6f6f65e489f"
  end

  url "https://s3.us-east-2.amazonaws.com/repo.assur.io/staging/macos/#{arch}/elastio.zip"
  name "Elastio"
  desc "The Data Protection Stage of Your Pipeline"
  homepage "https://elastio.com/"

  binary "elastio"

end
