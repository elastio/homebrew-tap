cask "elastio-nightly" do

  version "0.37.12"

  arch = Hardware::CPU.intel? ? "x86_64" : "aarch64"

  if Hardware::CPU.intel?
    sha256 "2935921c72633f2f625e25e35dbbc44bfd6104e9c0082056f45c722bdf4736de"
  else
    sha256 "ddc4bb972733b0f992ac9286ee57e1947635e1e1738f7a2ee8c43ea8650ae2f5"
  end

  url "https://repo.elastio.com/nightly/ver-158531748922610/macos/#{arch}/elastio.zip"
  name "Elastio"
  desc "The Data Protection Stage of Your Pipeline"
  homepage "https://elastio.com/"

  binary "elastio"

end
