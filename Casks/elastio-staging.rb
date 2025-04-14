cask "elastio-staging" do

  version "0.36.4"

  arch = Hardware::CPU.intel? ? "x86_64" : "aarch64"

  if Hardware::CPU.intel?
    sha256 "da630f13d75b0a7b2d12bcb559a7506ed1eb82541a9066e73461401ce38123be"
  else
    sha256 "0dbe89bdb67fbe2968db55af636d109048b508ba7cfff0870be51688bfb629be"
  end

  url "https://repo.elastio.us/staging/ver-156361744643222/macos/#{arch}/elastio.zip"
  name "Elastio"
  desc "The Data Protection Stage of Your Pipeline"
  homepage "https://elastio.com/"

  binary "elastio"

end
