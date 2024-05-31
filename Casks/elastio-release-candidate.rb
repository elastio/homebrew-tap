cask "elastio-release-candidate" do

  version "0.29.80"

  arch = Hardware::CPU.intel? ? "x86_64" : "aarch64"

  if Hardware::CPU.intel?
    sha256 "007c0b59c4755eae043973a239bea0329f847ef52b26621198884d958b9f2eca"
  else
    sha256 "3b91252d42bcdb8b37d1fc23fa2031edad4184cc966f2836cfc66d4ef31276f2"
  end

  url "https://repo.elastio.com/release-candidate/ver-140111717165123/macos/#{arch}/elastio.zip"
  name "Elastio"
  desc "The Data Protection Stage of Your Pipeline"
  homepage "https://elastio.com/"

  binary "elastio"

end
