cask "elastio-nightly" do

  version "0.37.22"

  arch = Hardware::CPU.intel? ? "x86_64" : "aarch64"

  if Hardware::CPU.intel?
    sha256 "c64c04ecfe6d04dbd044560615144ce5962f0f2f8906147cf0f7863c7a42052e"
  else
    sha256 "624c29b3c6d8d6455124aa9a6037c78a04d192fda5175f622de03f69e60019f4"
  end

  url "https://repo.elastio.com/nightly/ver-159201750318428/macos/#{arch}/elastio.zip"
  name "Elastio"
  desc "The Data Protection Stage of Your Pipeline"
  homepage "https://elastio.com/"

  binary "elastio"

end
