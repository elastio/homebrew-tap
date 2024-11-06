cask "elastio-staging" do

  version "0.33.21"

  arch = Hardware::CPU.intel? ? "x86_64" : "aarch64"

  if Hardware::CPU.intel?
    sha256 "2a351ddf3ff0e0ed8b3e1d2ae910241a18c38b0ae2518533e0c3580dff0be849"
  else
    sha256 "a7c74c39427e2cc4b6f57cead00f42e7d17fb8e83b15507b84aa2a00470efa35"
  end

  url "https://repo.elastio.us/staging/ver-148401730929039/macos/#{arch}/elastio.zip"
  name "Elastio"
  desc "The Data Protection Stage of Your Pipeline"
  homepage "https://elastio.com/"

  binary "elastio"

end
