cask "elastio-staging" do

  version "0.38.39"

  arch = Hardware::CPU.intel? ? "x86_64" : "aarch64"

  if Hardware::CPU.intel?
    sha256 "a19c95500b1e0c0a574ae463bbd24f5fe1e61d891663e361eb37b08ba8bc29f2"
  else
    sha256 "6e77e2800a845c835ba288dfcab5ac59a20036a7d162ac5baacf194a7b471238"
  end

  url "https://repo.elastio.us/staging/ver-162861758602922/macos/#{arch}/elastio.zip"
  name "Elastio"
  desc "The Data Protection Stage of Your Pipeline"
  homepage "https://elastio.com/"

  binary "elastio"

end
