cask "elastio-staging" do

  version "0.32.14"

  arch = Hardware::CPU.intel? ? "x86_64" : "aarch64"

  if Hardware::CPU.intel?
    sha256 "99bb87084f7da7e120b77bac49bcf9470500145363cf88f862ef196b9aae7299"
  else
    sha256 "fd271f9f46a73c8d40ec8f38743e5a32cd2d3ccc4abcfd4aee90a7fb13bbfc3e"
  end

  url "https://repo.elastio.us/staging/ver-144351724061040/macos/#{arch}/elastio.zip"
  name "Elastio"
  desc "The Data Protection Stage of Your Pipeline"
  homepage "https://elastio.com/"

  binary "elastio"

end
