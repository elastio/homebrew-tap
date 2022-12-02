cask "elastio-staging" do

  version "0.23.7"

  arch = Hardware::CPU.intel? ? "x86_64" : "aarch64"

  if Hardware::CPU.intel?
    sha256 "fdab54250ddf2772771ef59ce882221bcb7b576184b98616cfaee1fbe68b0c07"
  else
    sha256 "5dacaa5dc9bae9271c4d4f180832b39ba0349478ef0edc44f6c2fe2612120c8e"
  end

  url "https://repo.assur.io/staging/ver-95311670005303/macos/#{arch}/elastio.zip"
  name "Elastio"
  desc "The Data Protection Stage of Your Pipeline"
  homepage "https://elastio.com/"

  binary "elastio"

end
