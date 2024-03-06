cask "elastio-master" do

  version "0.30.5"

  arch = Hardware::CPU.intel? ? "x86_64" : "aarch64"

  if Hardware::CPU.intel?
    sha256 "5238f13f2615cc68e629c4b2212acd8fb8c5cc91dca015dadd40eef575719bbf"
  else
    sha256 "0eeb56250ebaeb2bc0ff14f1509c688a3735f5d972b99269ccb780fd5eb7140c"
  end

  url "https://repo.assur.io/master/ver-133461709729439/macos/#{arch}/elastio.zip"
  name "Elastio"
  desc "The Data Protection Stage of Your Pipeline"
  homepage "https://elastio.com/"

  binary "elastio"

end
