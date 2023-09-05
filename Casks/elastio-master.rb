cask "elastio-master" do

  version "0.28.8"

  arch = Hardware::CPU.intel? ? "x86_64" : "aarch64"

  if Hardware::CPU.intel?
    sha256 "10a855bd00ec147f56a3e0eca526005375e103488434b565ad0eb99bad166ce5"
  else
    sha256 "e7f8dd4122cd95fc832f3653b6a07511945adb2ebffc6a154d43b3156489dc17"
  end

  url "https://repo.assur.io/master/ver-116611693883625/macos/#{arch}/elastio.zip"
  name "Elastio"
  desc "The Data Protection Stage of Your Pipeline"
  homepage "https://elastio.com/"

  binary "elastio"

end
