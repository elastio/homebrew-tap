cask "elastio-master" do

  version "0.37.23"

  arch = Hardware::CPU.intel? ? "x86_64" : "aarch64"

  if Hardware::CPU.intel?
    sha256 "b0b65b37d37e5342700ed9d9e202d779479b1e19b16100ebbf4815b29ca585f6"
  else
    sha256 "f114724065e7fc5e12a880a2bf54add45043bc73d565ddc298e3c97281c64147"
  end

  url "https://repo.elastio.us/master/ver-159251750391907/macos/#{arch}/elastio.zip"
  name "Elastio"
  desc "The Data Protection Stage of Your Pipeline"
  homepage "https://elastio.com/"

  binary "elastio"

end
