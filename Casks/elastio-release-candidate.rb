cask "elastio-release-candidate" do

  version "0.28.63"

  arch = Hardware::CPU.intel? ? "x86_64" : "aarch64"

  if Hardware::CPU.intel?
    sha256 "109eed0480fcf95bfeea5f4ad83d6a68da0bfc99a6103c13401fe08f99b065d4"
  else
    sha256 "809c6d72dc4c2664e87bfe9db12c79fe888ecb5f5bc2bcde3715dcf8d9456488"
  end

  url "https://repo.assur.io/release-candidate/ver-128311705680646/macos/#{arch}/elastio.zip"
  name "Elastio"
  desc "The Data Protection Stage of Your Pipeline"
  homepage "https://elastio.com/"

  binary "elastio"

end
