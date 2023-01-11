cask "elastio-release-candidate" do

  version "0.22.30"

  arch = Hardware::CPU.intel? ? "x86_64" : "aarch64"

  if Hardware::CPU.intel?
    sha256 "98383e3dfdbb73613773714fbe9bbae0efe996e5213ef1676f7dfa8f6aac99e6"
  else
    sha256 "bdab7b59795ed112444aa854213817be63f334052b7447bf73271e77312a48c0"
  end

  url "https://repo.assur.io/release-candidate/ver-98311673448088/macos/#{arch}/elastio.zip"
  name "Elastio"
  desc "The Data Protection Stage of Your Pipeline"
  homepage "https://elastio.com/"

  binary "elastio"

end
