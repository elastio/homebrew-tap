cask "elastio-master" do

  version "0.27.17"

  arch = Hardware::CPU.intel? ? "x86_64" : "aarch64"

  if Hardware::CPU.intel?
    sha256 "9a79868f8dde475903864671485f99004f970b2bcc7943555693b9d952c2ad7b"
  else
    sha256 "b6b7e57faa1bf460e3e15e0668b8bc18eb561d9761851bcd0aaa7a26f21795a4"
  end

  url "https://repo.assur.io/master/ver-113121689644586/macos/#{arch}/elastio.zip"
  name "Elastio"
  desc "The Data Protection Stage of Your Pipeline"
  homepage "https://elastio.com/"

  binary "elastio"

end
