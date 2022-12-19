cask "elastio-staging" do

  version "0.23.19"

  arch = Hardware::CPU.intel? ? "x86_64" : "aarch64"

  if Hardware::CPU.intel?
    sha256 "75673aaa394c5a8844fc6b74d5a1d40734931285330e96e72f5eb5f883473760"
  else
    sha256 "dfd3dfae58f496fa011f446cf89364f952f2157fc5bbf7aa0e9290fecd82b136"
  end

  url "https://repo.assur.io/staging/ver-96801671488929/macos/#{arch}/elastio.zip"
  name "Elastio"
  desc "The Data Protection Stage of Your Pipeline"
  homepage "https://elastio.com/"

  binary "elastio"

end
