cask "elastio-staging" do

  version "0.32.1"

  arch = Hardware::CPU.intel? ? "x86_64" : "aarch64"

  if Hardware::CPU.intel?
    sha256 "3a5eac59b7497ea729fc9a00dc58a36c09f58490f431d3da0bc26e6516f62514"
  else
    sha256 "678c8ea07e2f1b482cb4d3a275fc4e9390c2721c282e5808a915f53833dba39a"
  end

  url "https://repo.elastio.us/staging/ver-143091722363424/macos/#{arch}/elastio.zip"
  name "Elastio"
  desc "The Data Protection Stage of Your Pipeline"
  homepage "https://elastio.com/"

  binary "elastio"

end
