cask "elastio-staging" do

  version "0.37.4"

  arch = Hardware::CPU.intel? ? "x86_64" : "aarch64"

  if Hardware::CPU.intel?
    sha256 "da3ca2b6c973e22e147335f272326ee433ffdccb206fd9fefacb28dbc95d046d"
  else
    sha256 "8ec6ef14b51500db45fb57a1a6da4e94b414c57c82bc59db74941ebebd81699d"
  end

  url "https://repo.elastio.us/staging/ver-157881747832273/macos/#{arch}/elastio.zip"
  name "Elastio"
  desc "The Data Protection Stage of Your Pipeline"
  homepage "https://elastio.com/"

  binary "elastio"

end
