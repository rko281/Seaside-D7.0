PackageManager current install: (FileLocator imageRelative localFileSpecFor: 'Grease\Grease-Dolphin-Core.pax').
PackageManager current install: (FileLocator imageRelative localFileSpecFor: 'Seaside\Seaside-Dolphin-Core.pax').
PackageManager current install: (FileLocator imageRelative localFileSpecFor: 'Seaside\Seaside-Dolphin-Environment.pax').
PackageManager current install: (FileLocator imageRelative localFileSpecFor: 'Seaside\Seaside-Dolphin-Development.pax').
PackageManager current install: (FileLocator imageRelative localFileSpecFor: 'Seaside\Seaside-Dolphin-Flow.pax').
PackageManager current install: (FileLocator imageRelative localFileSpecFor: 'Seaside\Seaside-Dolphin-Email.pax').
PackageManager current install: (FileLocator imageRelative localFileSpecFor: 'Seaside\Seaside-Dolphin-Extensions.pax').
PackageManager current install: (FileLocator imageRelative localFileSpecFor: 'Seaside\Seaside-Dolphin-JSON-Core.pax').
PackageManager current install: (FileLocator imageRelative localFileSpecFor: 'Seaside\Seaside-Dolphin-Welcome.pax').
PackageManager current install: (FileLocator imageRelative localFileSpecFor: 'Javascript\Javascript-Dolphin-Core.pax').
PackageManager current install: (FileLocator imageRelative localFileSpecFor: 'JQuery\JQuery-JSON.pax').
PackageManager current install: (FileLocator imageRelative localFileSpecFor: 'Seaside\Seaside-Flow.pax').

PackageManager current install: (FileLocator imageRelative localFileSpecFor: 'Grease\Grease-Tests-Dolphin-Core.pax').
PackageManager current install: (FileLocator imageRelative localFileSpecFor: 'Seaside\Seaside-Tests-Dolphin-Continuation.pax').
PackageManager current install: (FileLocator imageRelative localFileSpecFor: 'Seaside\Seaside-Tests-Dolphin-Functional.pax').
PackageManager current install: (FileLocator imageRelative localFileSpecFor: 'Seaside\Seaside-Tests-Component.pax').
PackageManager current install: (FileLocator imageRelative localFileSpecFor: 'Seaside\Seaside-Tests-RenderLoop.pax').
PackageManager current install: (FileLocator imageRelative localFileSpecFor: 'Seaside\Seaside-Tests-Session.pax').
PackageManager current install: (FileLocator imageRelative localFileSpecFor: 'Seaside\Seaside-Tests-Welcome.pax').
PackageManager current install: (FileLocator imageRelative localFileSpecFor: 'Javascript\Javascript-Tests-Dolphin-Core.pax').
PackageManager current install: (FileLocator imageRelative localFileSpecFor: 'JQuery\JQuery-Tests-UI.pax').

PackageManager current install: (FileLocator imageRelative localFileSpecFor: 'Seaside\Seaside-Adaptors-Dolphin-Swazoo.pax').
PackageManager current install: (FileLocator imageRelative localFileSpecFor: 'Swazoo\Swazoo Tests.pax').
PackageManager current install: (FileLocator imageRelative localFileSpecFor: 'Sport\Sport Tests.pax').

((Smalltalk at: #WASwazooAdaptor) port: 8080)
	codec: ((Smalltalk at: #GRCodec) forEncoding: 'utf-8');
	start.
ShellLibrary default shellOpen: 'http://localhost:8080/seaside/'!
