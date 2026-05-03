<br/>

<p align="center">
  <img src="readme-header.png" alt="Andishmand — Deliberate · Enlightening · Nuanced · Insightful · Zonal" width="880" />
</p>

<br/>

<h1 align="center">Andishmand</h1>

<p align="center">
  <strong>Chess practice with Stockfish — in the browser or on the desktop — with a calm, deliberate interface.</strong>
</p>

<br/>

---

## What this app is

**Andishmand** is a focused chess practice environment: a full board, **Stockfish 16** running **locally** in the page via **WebAssembly** (NNUE strength), and UI tuned for **long thinking sessions** — not dashboards, feeds, or clutter.

You can use it as:

- **Web app** — served over HTTP so the engine and WASM load correctly (opening `index.html` as a `file://` URL is blocked by design; the app warns you if you try).
- **Desktop app** — **Electron** wraps the same UI so it behaves like a native window on macOS, Windows, or Linux.

---

## Why it was designed

Most chess tools either oversimplify or overload the screen. Andishmand was built for a specific feeling: **intentional practice**.

The name and tagline set the tone:

| Word | In practice |
| :--- | :--- |
| **Deliberate** | Fewer distractions; the board and your choices stay central. |
| **Enlightening** | Strong engine feedback when you want it — insight without replacing your own calculation. |
| **Nuanced** | Evaluation and “coach” style cues that respect subtle positions, not only tactics. |
| **Insightful** | Stockfish-backed outlook and hints tied to the real position on the board. |
| **Zonal** | A clear **arena**: board + dock, readable typography, dark theme built for extended focus. |

**Purpose in one line:** make high-quality, **local**, engine-backed chess practice feel immediate, trustworthy, and worth returning to — without sending your games to a third-party server for the core experience.

---

## Features (at a glance)

- Play full games with **Staunton-style** pieces on a dark, high-contrast board.
- **Stockfish** in-browser (WASM); **fallback** minimax AI if the engine cannot load.
- **Coach**-oriented controls (e.g. move suggestions, outlook) aligned with how humans practice.
- **Undo / new game** flows, promotion UI, captured-material display, and status messaging suited to training.
- **Desktop** — the same experience in a native-style window on macOS, Windows, or Linux.

---

## License

This project’s **`package.json`** declares **`ISC`** for the app scaffold. **Stockfish** and other upstream libraries carry their own licenses; see their packages and bundled vendor assets for terms.

<br/>
