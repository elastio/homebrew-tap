cask "elastio-staging" do

  version "0.31.41"

  arch = Hardware::CPU.intel? ? "x86_64" : "aarch64"

  if Hardware::CPU.intel?
    sha256 "654efc9b157bea34bb756c871a12e43d3eef297df100a84638954e67226964bb"
  else
    sha256 "70fa7b06cceeb594346753b8560fa77e042a3f27bbda19e6242d21c7c9ed5ed2"
  end

  url "https://repo.elastio.us/staging/ver-140351717537171/macos/#{arch}/elastio.zip"
  name "Elastio"
  desc "The Data Protection Stage of Your Pipeline"
  homepage "https://elastio.com/"

  binary "elastio"

end
