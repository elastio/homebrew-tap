cask "elastio-staging" do

  version "0.23.33"

  arch = Hardware::CPU.intel? ? "x86_64" : "aarch64"

  if Hardware::CPU.intel?
    sha256 "ee6a4a063996ae770fb2d97c8369f70ceb8f149cf8c28920cff758fc84f48087"
  else
    sha256 "fcaecc5f79281422fca6590800f7d02c4066f597de7f592280507623afc87860"
  end

  url "https://repo.assur.io/staging/ver-98391673842980/macos/#{arch}/elastio.zip"
  name "Elastio"
  desc "The Data Protection Stage of Your Pipeline"
  homepage "https://elastio.com/"

  binary "elastio"

end
