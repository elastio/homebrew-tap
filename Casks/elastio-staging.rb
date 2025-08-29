cask "elastio-staging" do

  version "0.38.19"

  arch = Hardware::CPU.intel? ? "x86_64" : "aarch64"

  if Hardware::CPU.intel?
    sha256 "d6839ed41668e36a5236c6a678d94038645cd3ef83cf53b023b726bb5b80cd74"
  else
    sha256 "a994aa713d5c272f6110c5bb6858e56181fae56b9a26f8635f81a12d3f48885f"
  end

  url "https://repo.elastio.us/staging/ver-161751756467769/macos/#{arch}/elastio.zip"
  name "Elastio"
  desc "The Data Protection Stage of Your Pipeline"
  homepage "https://elastio.com/"

  binary "elastio"

end
