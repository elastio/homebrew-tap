cask "elastio-staging" do

  version "0.23.37"

  arch = Hardware::CPU.intel? ? "x86_64" : "aarch64"

  if Hardware::CPU.intel?
    sha256 "4d6a6fc5fe29248f1e99e7d5eb19a48493367de3132baa4bbdd744551f5797f5"
  else
    sha256 "0a6697b4979e52866febef92c7935b6b5b17fc677843a2b1ec572ca017b14208"
  end

  url "https://repo.assur.io/staging/ver-99381674314230/macos/#{arch}/elastio.zip"
  name "Elastio"
  desc "The Data Protection Stage of Your Pipeline"
  homepage "https://elastio.com/"

  binary "elastio"

end
