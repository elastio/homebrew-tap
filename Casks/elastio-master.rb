cask "elastio-master" do

  version "0.28.42"

  arch = Hardware::CPU.intel? ? "x86_64" : "aarch64"

  if Hardware::CPU.intel?
    sha256 "c695e01fcc7bee4ab76e83c3bbcc556c8380d9739c3762429820507384db3406"
  else
    sha256 "4a305a80911197b3d1412c0d0dd77ff893652acb7e19a4a2292f79b5535cbb33"
  end

  url "https://repo.assur.io/master/ver-120591697761318/macos/#{arch}/elastio.zip"
  name "Elastio"
  desc "The Data Protection Stage of Your Pipeline"
  homepage "https://elastio.com/"

  binary "elastio"

end
