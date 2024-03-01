cask "elastio-staging" do

  version "0.30.2"

  arch = Hardware::CPU.intel? ? "x86_64" : "aarch64"

  if Hardware::CPU.intel?
    sha256 "600f59cf983798e31ff03fb56fc67613cf5343c331f62b681863dbedb0c195f8"
  else
    sha256 "eb7bb93c1dd9ec6f59b0427c7df8f3a99046071cba8fcaf717dadae8084a1207"
  end

  url "https://repo.assur.io/staging/ver-133131709298364/macos/#{arch}/elastio.zip"
  name "Elastio"
  desc "The Data Protection Stage of Your Pipeline"
  homepage "https://elastio.com/"

  binary "elastio"

end
