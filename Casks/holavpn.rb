cask "holavpn" do
  version "1.0.25"
  sha256 "a8f2468919174684210773ae01cc375feec8b83ccebfbd547c6bd230f2fd9b5f"

  url "https://cdn4.hola.org/static/HolaVPN-#{version}.dmg"
  name "Hola VPN"
  homepage "https://hola.org/"

  livecheck do
    url "https://hola.org/macos_vpn_update.xml"
    strategy :sparkle
  end

  app "HolaVPN.app"
end
