cask "elastio-master" do

  version "0.29.17"

  arch = Hardware::CPU.intel? ? "x86_64" : "aarch64"

  if Hardware::CPU.intel?
    sha256 "52b07d03f90628447c64310b56d32e36c5bd8453776c45e2011e8074e33ed3b1"
  else
    sha256 "0c92704b458417e98de7db4970a9e64bf529b05102017acb745b982f86786b8d"
  end

  url "https://repo.assur.io/master/ver-124781701494046/macos/#{arch}/elastio.zip"
  name "Elastio"
  desc "The Data Protection Stage of Your Pipeline"
  homepage "https://elastio.com/"

  binary "elastio"

end
