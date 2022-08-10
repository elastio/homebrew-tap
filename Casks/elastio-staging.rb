cask "elastio-staging" do

  version "0.20.10"

  arch = Hardware::CPU.intel? ? "x86_64" : "aarch64"

  if Hardware::CPU.intel?
    sha256 "d0bf940bf1d2cc174477e8c7fbf3c0fbc0523784f6bcb662726a5d59f6313f6f"
  else
    sha256 "ed1ed9d5765d32a3e72a5ebf249508f785ccb23c943844530b5d46143258fec3"
  end

  url "https://repo.assur.io/staging/ver-85531660124885/macos/#{arch}/elastio.zip"
  name "Elastio"
  desc "The Data Protection Stage of Your Pipeline"
  homepage "https://elastio.com/"

  binary "elastio"

end
