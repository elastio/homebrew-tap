cask "elastio-master" do

  version "0.23.5"

  arch = Hardware::CPU.intel? ? "x86_64" : "aarch64"

  if Hardware::CPU.intel?
    sha256 "39c0d82f2fcc07be1267f3726889707d15e822fb80550d5a1122504b8f975af8"
  else
    sha256 "c0f483e0063ba4209c5414a48fb4b87e1af4ea750a4671be5b6818601dc86c7b"
  end

  url "https://repo.assur.io/master/ver-94531669433273/macos/#{arch}/elastio.zip"
  name "Elastio"
  desc "The Data Protection Stage of Your Pipeline"
  homepage "https://elastio.com/"

  binary "elastio"

end
