cask "elastio-master" do

  version "0.38.43"

  arch = Hardware::CPU.intel? ? "x86_64" : "aarch64"

  if Hardware::CPU.intel?
    sha256 "25123d09729f2a18c79c587312e7cd2a5ef2c523d14d83f12c6e600f3350b2e2"
  else
    sha256 "2ff04a996099aab48a859e4633aa53d9d628dca14c5d65bd00b0e97f93c9e173"
  end

  url "https://repo.elastio.us/master/ver-163221759092549/macos/#{arch}/elastio.zip"
  name "Elastio"
  desc "The Data Protection Stage of Your Pipeline"
  homepage "https://elastio.com/"

  binary "elastio"

end
