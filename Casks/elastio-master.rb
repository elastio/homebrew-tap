cask "elastio-master" do

  version "0.27.38"

  arch = Hardware::CPU.intel? ? "x86_64" : "aarch64"

  if Hardware::CPU.intel?
    sha256 "791dba87e9ab7a3314ae129df7e6ecceedc6c824c0fb7b661682cde04e96ba0c"
  else
    sha256 "b33631f2c65dccf0cd29b4e012cc61bdc1d281a817f2ce715a4ad0e92eaacfb2"
  end

  url "https://repo.assur.io/master/ver-115261692244944/macos/#{arch}/elastio.zip"
  name "Elastio"
  desc "The Data Protection Stage of Your Pipeline"
  homepage "https://elastio.com/"

  binary "elastio"

end
