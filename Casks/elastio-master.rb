cask "elastio-master" do

  version "0.32.39"

  arch = Hardware::CPU.intel? ? "x86_64" : "aarch64"

  if Hardware::CPU.intel?
    sha256 "17d1db8e3b45bb2f82ee4ff7887b730694e72156c8b490849522d9ae5f64b74a"
  else
    sha256 "4e55169af1b0beffdf2c82833836b855b257d95369e025911b3f5fab9de17904"
  end

  url "https://repo.elastio.us/master/ver-146461727310282/macos/#{arch}/elastio.zip"
  name "Elastio"
  desc "The Data Protection Stage of Your Pipeline"
  homepage "https://elastio.com/"

  binary "elastio"

end
