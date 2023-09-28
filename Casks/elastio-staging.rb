cask "elastio-staging" do

  version "0.28.23"

  arch = Hardware::CPU.intel? ? "x86_64" : "aarch64"

  if Hardware::CPU.intel?
    sha256 "2bb3289e8edf439d7dadc8fda606c0fb39f7692c8378674cb00042d823af0521"
  else
    sha256 "8c2c4316eef185cca2fe75b556426614c63c1d66f6c96018d18f6dec3d18c042"
  end

  url "https://repo.assur.io/staging/ver-118521695911250/macos/#{arch}/elastio.zip"
  name "Elastio"
  desc "The Data Protection Stage of Your Pipeline"
  homepage "https://elastio.com/"

  binary "elastio"

end
