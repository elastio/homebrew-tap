cask "elastio-nightly" do

  version "0.29.3"

  arch = Hardware::CPU.intel? ? "x86_64" : "aarch64"

  if Hardware::CPU.intel?
    sha256 "8b540c05e5186107017aad20eef5ff94debc64281500ab1c0a0eeb864a420a1f"
  else
    sha256 "122a39fab869edb5b42412c2f1488c433bd3e329ae08d6b3a90b4b170b02b712"
  end

  url "https://repo.assur.io/nightly/ver-122911699846083/macos/#{arch}/elastio.zip"
  name "Elastio"
  desc "The Data Protection Stage of Your Pipeline"
  homepage "https://elastio.com/"

  binary "elastio"

end
