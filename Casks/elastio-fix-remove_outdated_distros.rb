cask "elastio-fix-remove_outdated_distros" do

  version "0.30.8"

  arch = Hardware::CPU.intel? ? "x86_64" : "aarch64"

  if Hardware::CPU.intel?
    sha256 "36852e245c37befa9205fe5fd4b507f61279a7bdd7602db57c8d2bcbea29bb2b"
  else
    sha256 "abf8d0ac956044a341dfd016b817fab7a04d46b79da2240b66acdc24e1a2666a"
  end

  url "https://repo.assur.io/fix/remove_outdated_distros/ver-133761710165402/macos/#{arch}/elastio.zip"
  name "Elastio"
  desc "The Data Protection Stage of Your Pipeline"
  homepage "https://elastio.com/"

  binary "elastio"

end
