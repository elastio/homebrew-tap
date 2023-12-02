cask "elastio-master" do

  version "0.29.17"

  arch = Hardware::CPU.intel? ? "x86_64" : "aarch64"

  if Hardware::CPU.intel?
    sha256 "342db48e9c667024bf762724172346a8883545974e142b3630728b0eb355bf93"
  else
    sha256 "cb0b2569458047748a95e3a7a4978a45e1c6124b26da197a3be2a966363909c4"
  end

  url "https://repo.assur.io/master/ver-124801701527541/macos/#{arch}/elastio.zip"
  name "Elastio"
  desc "The Data Protection Stage of Your Pipeline"
  homepage "https://elastio.com/"

  binary "elastio"

end
