cask "elastio-master" do

  version "0.26.15"

  arch = Hardware::CPU.intel? ? "x86_64" : "aarch64"

  if Hardware::CPU.intel?
    sha256 "ac920bd9dda0721452f0b0ad1fd30f5e3aaf97cfb9956ef53f2b9276de8702b8"
  else
    sha256 "bdc38bcb86d963baf3f0e231afd036b60ee023d624e74a1d17c4a8db7fa45768"
  end

  url "https://repo.assur.io/master/ver-109881685726384/macos/#{arch}/elastio.zip"
  name "Elastio"
  desc "The Data Protection Stage of Your Pipeline"
  homepage "https://elastio.com/"

  binary "elastio"

end
