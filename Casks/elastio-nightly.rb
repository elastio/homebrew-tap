cask "elastio-nightly" do

  version "0.30.25"

  arch = Hardware::CPU.intel? ? "x86_64" : "aarch64"

  if Hardware::CPU.intel?
    sha256 "c93f51df5617f484fc45e7c523656a9c0d35563843bd7b7dea3cb443138a1694"
  else
    sha256 "6b2c2ba2491154bf4cbbdaa05af2b8067348a3c241ad17467f6e09fc5dd635b8"
  end

  url "https://repo.elastio.com/nightly/ver-136211712209755/macos/#{arch}/elastio.zip"
  name "Elastio"
  desc "The Data Protection Stage of Your Pipeline"
  homepage "https://elastio.com/"

  binary "elastio"

end
