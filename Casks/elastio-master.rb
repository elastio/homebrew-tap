cask "elastio-master" do

  version "0.29.12"

  arch = Hardware::CPU.intel? ? "x86_64" : "aarch64"

  if Hardware::CPU.intel?
    sha256 "d1a7679a08aa2df25323de1b12fff04488a3bd4d324f7efc6dc272eafeedc97d"
  else
    sha256 "4e590b531bc29f141df0b2563d463c88026cd3befc1520397b557fa9e6dabe4c"
  end

  url "https://repo.assur.io/master/ver-124031700825862/macos/#{arch}/elastio.zip"
  name "Elastio"
  desc "The Data Protection Stage of Your Pipeline"
  homepage "https://elastio.com/"

  binary "elastio"

end
