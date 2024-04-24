cask "elastio-staging" do

  version "0.31.12"

  arch = Hardware::CPU.intel? ? "x86_64" : "aarch64"

  if Hardware::CPU.intel?
    sha256 "395dd57e12b34794a7999b4481c4304e462a5487d6e2bb30c1fa272f3fac2ee0"
  else
    sha256 "db4f7df5e9e8dd7268139e05a1279775b16466c780eac0c44a6e2f5281749603"
  end

  url "https://repo.elastio.us/staging/ver-137721713956799/macos/#{arch}/elastio.zip"
  name "Elastio"
  desc "The Data Protection Stage of Your Pipeline"
  homepage "https://elastio.com/"

  binary "elastio"

end
