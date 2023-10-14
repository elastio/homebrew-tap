cask "elastio-nightly" do

  version "0.28.37"

  arch = Hardware::CPU.intel? ? "x86_64" : "aarch64"

  if Hardware::CPU.intel?
    sha256 "0da0a81f82e5b6dda1cd6dda4698daffad394de61c1959ccf0a696e7207e1948"
  else
    sha256 "7b0105a88cde2a6f188646173234badcc9c646d61f0b5dba603445d9bd32fca1"
  end

  url "https://repo.assur.io/nightly/ver-119971697253043/macos/#{arch}/elastio.zip"
  name "Elastio"
  desc "The Data Protection Stage of Your Pipeline"
  homepage "https://elastio.com/"

  binary "elastio"

end
