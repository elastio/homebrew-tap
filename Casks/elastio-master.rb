cask "elastio-master" do

  version "0.29.36"

  arch = Hardware::CPU.intel? ? "x86_64" : "aarch64"

  if Hardware::CPU.intel?
    sha256 "52758781d3b6784c0f97cab4fb9ec398576fe307ec0695b802829242d2d3ceff"
  else
    sha256 "d571765d9dbf3cf1f48ce6c14986ea1c69731e5bbe7bee6233785ff380b54c4c"
  end

  url "https://repo.assur.io/master/ver-126871704512624/macos/#{arch}/elastio.zip"
  name "Elastio"
  desc "The Data Protection Stage of Your Pipeline"
  homepage "https://elastio.com/"

  binary "elastio"

end
