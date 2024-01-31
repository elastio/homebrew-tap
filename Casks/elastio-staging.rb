cask "elastio-staging" do

  version "0.29.57"

  arch = Hardware::CPU.intel? ? "x86_64" : "aarch64"

  if Hardware::CPU.intel?
    sha256 "f98f887c3dc04b3ac97156711a1b932b6e235935add6e7bfea44875642c7c088"
  else
    sha256 "a9a897a7ff99f39ec0c0e6b0ed4874ba177745c912e3273d34c76f908a5222c1"
  end

  url "https://repo.assur.io/staging/ver-129701706720127/macos/#{arch}/elastio.zip"
  name "Elastio"
  desc "The Data Protection Stage of Your Pipeline"
  homepage "https://elastio.com/"

  binary "elastio"

end
