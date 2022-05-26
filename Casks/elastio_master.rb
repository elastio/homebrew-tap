cask "elastio_master" do

  version "0.17.0"

  arch = Hardware::CPU.intel? ? "x86_64" : "aarch64"

  if Hardware::CPU.intel?
    sha256 "72dde6d7d956039f2b614f211b12a3db81014147052a86bd7945b0087841f3cc"
  else
    sha256 "8478f6492d005a7b0cafffacef3741057886423c6d8bcf4d729f3e7cd1ce230c"
  end

  url "https://s3.us-east-2.amazonaws.com/repo.assur.io/master/macos/#{arch}/elastio.zip"
  name "Elastio"
  desc "The Data Protection Stage of Your Pipeline"
  homepage "https://elastio.com/"

  binary "elastio"

  # Cleanup example
  # zap trash: [
  #   "~/Library/Application Support/elastio",
  # ]
end
