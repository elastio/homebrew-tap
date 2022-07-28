cask "elastio-nightly" do

  version "0.20.4"

  arch = Hardware::CPU.intel? ? "x86_64" : "aarch64"

  if Hardware::CPU.intel?
    sha256 "036da4e49fe883937548f4f7e6dfc70cad10edb76dd1f4ff940e1920117e8c1c"
  else
    sha256 "395303fe2be9628504e6000153fef55d6aa98f64ef7d2c46793864e398eb47aa"
  end

  url "https://repo.assur.io/nightly/ver-85011659014559/macos/#{arch}/elastio.zip"
  name "Elastio"
  desc "The Data Protection Stage of Your Pipeline"
  homepage "https://elastio.com/"

  binary "elastio"

end
