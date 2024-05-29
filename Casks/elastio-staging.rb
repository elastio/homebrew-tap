cask "elastio-staging" do

  version "0.31.37"

  arch = Hardware::CPU.intel? ? "x86_64" : "aarch64"

  if Hardware::CPU.intel?
    sha256 "8c99f51adc41de49c03c620314d857a0c4a1c06a085e8ad4104730a038917a28"
  else
    sha256 "1c4dfe9b33017856951262a7c70175963c4b907346988662ab8dec7d49055eef"
  end

  url "https://repo.elastio.us/staging/ver-139981717019449/macos/#{arch}/elastio.zip"
  name "Elastio"
  desc "The Data Protection Stage of Your Pipeline"
  homepage "https://elastio.com/"

  binary "elastio"

end
