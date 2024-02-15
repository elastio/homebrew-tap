cask "elastio-master" do

  version "0.29.68"

  arch = Hardware::CPU.intel? ? "x86_64" : "aarch64"

  if Hardware::CPU.intel?
    sha256 "922b764a03795c5e94dcbe15456c2733a47d1ef82297c3d94fe31d1ef0ffa1b4"
  else
    sha256 "eb51968c6229963eb24f27750919b05559fc268680a8d676fc7b997899328cfd"
  end

  url "https://repo.assur.io/master/ver-131301707989298/macos/#{arch}/elastio.zip"
  name "Elastio"
  desc "The Data Protection Stage of Your Pipeline"
  homepage "https://elastio.com/"

  binary "elastio"

end
