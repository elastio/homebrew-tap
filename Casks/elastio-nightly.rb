cask "elastio-nightly" do

  version "0.31.71"

  arch = Hardware::CPU.intel? ? "x86_64" : "aarch64"

  if Hardware::CPU.intel?
    sha256 "73af0d175cba2cad1bb899301d05828f4d8f315b5dd499ca58fcaba26d95a8e5"
  else
    sha256 "6bb6395d9009698abee8bc90370d5ad381bbb7d7f8061a85fd4c1f5beaeabb74"
  end

  url "https://repo.elastio.com/nightly/ver-142611721879310/macos/#{arch}/elastio.zip"
  name "Elastio"
  desc "The Data Protection Stage of Your Pipeline"
  homepage "https://elastio.com/"

  binary "elastio"

end
