cask "elastio-staging" do

  version ""

  arch = Hardware::CPU.intel? ? "x86_64" : "aarch64"

  if Hardware::CPU.intel?
    sha256 "c3505169033f173564742dbd728d2ef87eca624a256fd33d21d6f43944d2735f"
  else
    sha256 "f84a46dc5fe00698e800196809788f15f67db3cad5ff3aeeaaa3f4b49be95e09"
  end

  url "https://repo.assur.io/staging/ver-88241662705545/macos/#{arch}/elastio.zip"
  name "Elastio"
  desc "The Data Protection Stage of Your Pipeline"
  homepage "https://elastio.com/"

  binary "elastio"

end
