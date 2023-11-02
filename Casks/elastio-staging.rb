cask "elastio-staging" do

  version "0.28.54"

  arch = Hardware::CPU.intel? ? "x86_64" : "aarch64"

  if Hardware::CPU.intel?
    sha256 "93139c38d5924332848a8788843b1beefe8df60bb9b2bc2ec4a4073072755337"
  else
    sha256 "1c1d9b9767ea9d042db393372cf954c8337f60e663f6c2647b46ebba4cc2a703"
  end

  url "https://repo.assur.io/staging/ver-121871698955800/macos/#{arch}/elastio.zip"
  name "Elastio"
  desc "The Data Protection Stage of Your Pipeline"
  homepage "https://elastio.com/"

  binary "elastio"

end
