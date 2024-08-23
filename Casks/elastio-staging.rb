cask "elastio-staging" do

  version "0.32.18"

  arch = Hardware::CPU.intel? ? "x86_64" : "aarch64"

  if Hardware::CPU.intel?
    sha256 "d1b2322678ab9865c0cc80dd5dc23f3f4ac324e14b03dda385d5fdba3e518b18"
  else
    sha256 "74f4e021a498cd02347184f5a59eed34dcb003da6663a54c0efaa560925202ad"
  end

  url "https://repo.elastio.us/staging/ver-144711724442554/macos/#{arch}/elastio.zip"
  name "Elastio"
  desc "The Data Protection Stage of Your Pipeline"
  homepage "https://elastio.com/"

  binary "elastio"

end
