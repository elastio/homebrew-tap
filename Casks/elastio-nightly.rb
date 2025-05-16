cask "elastio-nightly" do

  version "0.36.22"

  arch = Hardware::CPU.intel? ? "x86_64" : "aarch64"

  if Hardware::CPU.intel?
    sha256 "f961e057e4e436e4cee99068e593b25cca13c01e8cb62bfcd6a7c70436bbcd61"
  else
    sha256 "9842c9fd092355bb9e6c79d10b47990317be07f1530a89d8dadb94285d7a02eb"
  end

  url "https://repo.elastio.com/nightly/ver-157611747430178/macos/#{arch}/elastio.zip"
  name "Elastio"
  desc "The Data Protection Stage of Your Pipeline"
  homepage "https://elastio.com/"

  binary "elastio"

end
