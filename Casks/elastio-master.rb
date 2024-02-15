cask "elastio-master" do

  version "0.29.68"

  arch = Hardware::CPU.intel? ? "x86_64" : "aarch64"

  if Hardware::CPU.intel?
    sha256 "d69509fa4bca0f946af1d957650d2f4520f27eeda2dbcbfc4c8b9689800e5cb7"
  else
    sha256 "ba7d2106f8e113da6e5d43bb7a2f07b57198a78c63b15fe1e1a88a8c52fd9559"
  end

  url "https://repo.assur.io/master/ver-131561708033502/macos/#{arch}/elastio.zip"
  name "Elastio"
  desc "The Data Protection Stage of Your Pipeline"
  homepage "https://elastio.com/"

  binary "elastio"

end
