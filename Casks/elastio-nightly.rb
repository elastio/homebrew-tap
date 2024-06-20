cask "elastio-nightly" do

  version "0.31.53"

  arch = Hardware::CPU.intel? ? "x86_64" : "aarch64"

  if Hardware::CPU.intel?
    sha256 "facfd114414ffaf39caeed6037916b16bbdaa5b4b5f2ef12a29a5edd2b60cec3"
  else
    sha256 "89ccfa29c5e0766a483259000b6fb70d5bb781f24a1ba340e466f57cbf0ae805"
  end

  url "https://repo.elastio.com/nightly/ver-141371718855449/macos/#{arch}/elastio.zip"
  name "Elastio"
  desc "The Data Protection Stage of Your Pipeline"
  homepage "https://elastio.com/"

  binary "elastio"

end
