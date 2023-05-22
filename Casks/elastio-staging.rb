cask "elastio-staging" do

  version "0.26.5"

  arch = Hardware::CPU.intel? ? "x86_64" : "aarch64"

  if Hardware::CPU.intel?
    sha256 "fed726666dacf5420381aff02269b34ca96bddff800660355ccabc11e766d50f"
  else
    sha256 "8a796a6b81549b545163dd6671d2420782fc37b3932cc06fb493435d253ca356"
  end

  url "https://repo.assur.io/staging/ver-109071684778309/macos/#{arch}/elastio.zip"
  name "Elastio"
  desc "The Data Protection Stage of Your Pipeline"
  homepage "https://elastio.com/"

  binary "elastio"

end
