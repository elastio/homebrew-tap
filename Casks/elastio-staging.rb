cask "elastio-staging" do

  version "0.31.35"

  arch = Hardware::CPU.intel? ? "x86_64" : "aarch64"

  if Hardware::CPU.intel?
    sha256 "71fef139924a9ba15cf979121e0e5e1919372419aa901f31ba1e94d450bc3dce"
  else
    sha256 "fc1bfadfce5696fd2bf2170b91a8a4aafadfaee55c57e6bbc3f0ba70463b396e"
  end

  url "https://repo.elastio.us/staging/ver-139751716550230/macos/#{arch}/elastio.zip"
  name "Elastio"
  desc "The Data Protection Stage of Your Pipeline"
  homepage "https://elastio.com/"

  binary "elastio"

end
