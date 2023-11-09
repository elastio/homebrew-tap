cask "elastio-master" do

  version "0.28.58"

  arch = Hardware::CPU.intel? ? "x86_64" : "aarch64"

  if Hardware::CPU.intel?
    sha256 "40606213085347e6f3617aac95443c04942c36b33d79165fd450e70971da1aa0"
  else
    sha256 "a98a8880a2ee81dfb38a866628e8cb7af550edc5cee079c7d21f64c8ccb238ef"
  end

  url "https://repo.assur.io/master/ver-122531699552063/macos/#{arch}/elastio.zip"
  name "Elastio"
  desc "The Data Protection Stage of Your Pipeline"
  homepage "https://elastio.com/"

  binary "elastio"

end
