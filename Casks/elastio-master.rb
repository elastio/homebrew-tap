cask "elastio-master" do

  version "0.31.39"

  arch = Hardware::CPU.intel? ? "x86_64" : "aarch64"

  if Hardware::CPU.intel?
    sha256 "20ad473f9a1382b65832d62faf6233d69b8ce795f08e0a79b3fbef75f718a844"
  else
    sha256 "c8a1ad204b0c75457cd45aa2dbba18ab69a5e81c1386f798459c15cb72653d87"
  end

  url "https://repo.elastio.us/master/ver-140091717146337/macos/#{arch}/elastio.zip"
  name "Elastio"
  desc "The Data Protection Stage of Your Pipeline"
  homepage "https://elastio.com/"

  binary "elastio"

end
