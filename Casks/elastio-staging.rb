cask "elastio-staging" do

  version "0.31.29"

  arch = Hardware::CPU.intel? ? "x86_64" : "aarch64"

  if Hardware::CPU.intel?
    sha256 "21bfad330840b49c60b0bb76e3ca87e366feef9cb19d761cd6f7252ace47682a"
  else
    sha256 "507345c15cdf019b0facba6ae37d2678b68ec3d6e689cdd4508fe7f6c6b20419"
  end

  url "https://repo.elastio.us/staging/ver-139291715930874/macos/#{arch}/elastio.zip"
  name "Elastio"
  desc "The Data Protection Stage of Your Pipeline"
  homepage "https://elastio.com/"

  binary "elastio"

end
