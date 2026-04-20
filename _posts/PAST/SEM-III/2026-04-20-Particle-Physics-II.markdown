---
layout: post
title: "Particle Physics-II"
description: "Conservation laws, resonance particles, and the quark model in a coherent Sem-5 DSE Part-II framework."
date: 2026-04-20 13:00:00 +0530
categories: research
tags: conservation-laws, quark-model
permalink: /particle-physics-II/
---

In particle reactions and decays, certain quantities remain unchanged because they arise from fundamental symmetries of nature. These conservation laws act as **selection rules**: if a proposed process violates a conserved quantity for the interaction responsible (strong, electromagnetic, or weak), then the process is forbidden or strongly suppressed. A clear way to learn particle physics is to first master which quantities are conserved in which interactions, and then practice applying them to specific decays and reactions.

## Conservation Laws Across Strong, Electromagnetic, and Weak Interactions

The three interactions relevant to most particle-physics processes obey different sets of conservation rules. Some quantities are conserved universally (e.g., energy), while others are “good” only for specific interactions (e.g., strangeness is conserved in strong/EM but not in weak decays).
<div style="font-family: 'Segoe UI', Roboto, sans-serif; max-width: 1000px; margin: 30px auto; border-radius: 12px; overflow: hidden; box-shadow: 0 8px 24px rgba(0,0,0,0.08); border: 1px solid #e0e6ed;">

  <div style="background: linear-gradient(135deg, #1f3c88, #4b6cb7); color: white; padding: 18px 24px; font-size: 22px; font-weight: 600;">
    Conservation Laws Across Fundamental Interactions
  </div>

  <table style="width: 100%; border-collapse: collapse; font-size: 15px;">
    
    <thead>
      <tr style="background-color: #f4f7fb; text-align: left;">
        <th style="padding: 14px 16px;">Quantity</th>
        <th style="padding: 14px 16px;">Strong</th>
        <th style="padding: 14px 16px;">EM</th>
        <th style="padding: 14px 16px;">Weak</th>
        <th style="padding: 14px 16px;">Physical Meaning</th>
      </tr>
    </thead>

    <tbody>

      <tr style="border-top: 1px solid #e6ecf2;">
        <td style="padding: 12px 16px; font-weight: 500;">Energy</td>
        <td>✔️</td><td>✔️</td><td>✔️</td>
        <td>Total energy cannot change</td>
      </tr>

      <tr style="background-color: #fafcff;">
        <td style="padding: 12px 16px; font-weight: 500;">Linear momentum</td>
        <td>✔️</td><td>✔️</td><td>✔️</td>
        <td>Total momentum conserved</td>
      </tr>

      <tr style="border-top: 1px solid #e6ecf2;">
        <td style="padding: 12px 16px; font-weight: 500;">Angular momentum</td>
        <td>✔️</td><td>✔️</td><td>✔️</td>
        <td>Orbital + spin conserved overall</td>
      </tr>

      <tr style="background-color: #fafcff;">
        <td style="padding: 12px 16px; font-weight: 500;">Charge <em>Q</em></td>
        <td>✔️</td><td>✔️</td><td>✔️</td>
        <td>Electric charge conserved exactly</td>
      </tr>

      <tr style="border-top: 1px solid #e6ecf2;">
        <td style="padding: 12px 16px; font-weight: 500;">Lepton number <em>L</em></td>
        <td>✔️</td><td>✔️</td><td>✔️</td>
        <td>Lepton family numbers conserved in standard processes</td>
      </tr>

      <tr style="background-color: #fafcff;">
        <td style="padding: 12px 16px; font-weight: 500;">Baryon number <em>B</em></td>
        <td>✔️</td><td>✔️</td><td>✔️</td>
        <td>Baryons minus antibaryons conserved</td>
      </tr>

      <tr style="border-top: 1px solid #e6ecf2;">
        <td style="padding: 12px 16px; font-weight: 500;">Isospin magnitude <em>I</em></td>
        <td>✔️</td><td>❌</td><td>❌</td>
        <td>Good symmetry only for strong interaction</td>
      </tr>

      <tr style="background-color: #fafcff;">
        <td style="padding: 12px 16px; font-weight: 500;">Isospin component <em>I<sub>Z</sub></em></td>
        <td>✔️</td><td>✔️</td><td>❌</td>
        <td>EM breaks <em>I</em> but often preserves <em>I<sub>Z</sub></em></td>
      </tr>

      <tr style="border-top: 1px solid #e6ecf2;">
        <td style="padding: 12px 16px; font-weight: 500;">Strangeness <em>S</em></td>
        <td>✔️</td><td>✔️</td><td>❌</td>
        <td>Conserved in strong/EM, violated in weak</td>
      </tr>

      <tr style="background-color: #fafcff;">
        <td style="padding: 12px 16px; font-weight: 500;">Parity <em>P</em></td>
        <td>✔️</td><td>✔️</td><td>❌</td>
        <td>Spatial inversion symmetry; weak violates</td>
      </tr>

      <tr style="border-top: 1px solid #e6ecf2;">
        <td style="padding: 12px 16px; font-weight: 500;">Charge conjugation <em>C</em></td>
        <td>✔️</td><td>✔️</td><td>❌</td>
        <td>Particle–antiparticle symmetry; weak violates</td>
      </tr>

      <tr style="background-color: #fafcff;">
        <td style="padding: 12px 16px; font-weight: 500;">Time reversal <em>T</em></td>
        <td>✔️</td><td>✔️</td><td>✔️*</td>
        <td>Time-reversal symmetry; weak shows small violation</td>
      </tr>

      <tr style="border-top: 1px solid #e6ecf2;">
        <td style="padding: 12px 16px; font-weight: 600;">CPT</td>
        <td>✔️</td><td>✔️</td><td>✔️</td>
        <td>Exact combined symmetry in relativistic QFT</td>
      </tr>

    </tbody>
  </table>

  <div style="padding: 12px 18px; font-size: 13px; color: #555; background-color: #f9fbfd;">
    ✔️ = Conserved &nbsp;&nbsp; ❌ = Not conserved &nbsp;&nbsp; * = Approximate (small violation observed)
  </div>

</div>


A practical method to systematically analyze particle interactions is to check conservation laws in a logical sequence—from universal quantities to interaction-specific symmetries:

- First, check the **always-conserved quantities**:  
  energy–momentum, angular momentum, and electric charge $Q$  

- Next, verify the **global quantum numbers**:  
  baryon number $B$ and lepton family numbers $L$  

- Finally, examine the **interaction-dependent symmetries**:  
  isospin $I$, isospin component $I_Z$, strangeness $S$, parity $P$, charge conjugation $C$, and time reversal $T$



<div style="font-family: 'Segoe UI', Roboto, sans-serif; line-height: 1.7; color: #1a202c; max-width: 1000px; margin: auto;">

  <h2 style="color:#1f3c88; border-bottom: 3px solid #4b6cb7; padding-bottom: 6px;">
    Core Additive Quantum Numbers
  </h2>

  <div style="background:#f8fafc; padding:18px 22px; border-left:5px solid #4b6cb7; border-radius:8px; margin-bottom:20px;">
    Many important selection rules follow from <b>additive quantum numbers</b>, where totals are obtained by summing contributions from all particles in initial and final states.
  </div>

  <p><b style="color:#2b6cb0;">Lepton number.</b> Assign $L=+1$ to leptons $(e^-,\mu^-,\tau^-)$ and neutrinos $(\nu_e,\nu_\mu,\nu_\tau)$, $L=-1$ to antileptons, and $L=0$ to nonleptonic particles.</p>

  <ul style="margin-left:20px;">
    <li>Electron family: $L_e$</li>
    <li>Muon family: $L_\mu$</li>
    <li>Tau family: $L_\tau$</li>
  </ul>

  <div style="background:#edf2f7; padding:12px 16px; border-radius:6px;">
    Examples: $\mu^- \to e^- + \bar\nu_e + \nu_\mu$, &nbsp;
    $K^0 \to \pi^+ + e^- + \bar\nu_e$
  </div>

  <p><b style="color:#2b6cb0;">Baryon number.</b> Assign $B=+1$ to baryons, $B=-1$ to antibaryons, and $B=0$ otherwise. Conserved in all interactions.</p>

  <div style="background:#edf2f7; padding:12px 16px; border-radius:6px;">
    Examples: $K^0 + p \to \Lambda^0 + \pi^+ + \pi^-$, &nbsp;
    $n \to p + e^- + \bar\nu_e$
  </div>

  <p><b style="color:#2b6cb0;">Strangeness.</b> Integer quantum number conserved in strong and EM interactions but violated in weak processes with $\Delta S = 0, \pm 1$.</p>

  <div style="background:#edf2f7; padding:12px 16px; border-radius:6px;">
    Strong: $\pi^+ + p \to \Sigma^+ + K^+$ <br>
    Weak: $\Lambda^0 \to \pi^+ + p$
  </div>

  <p><b style="color:#2b6cb0;">Isospin.</b> Internal symmetry treated like angular momentum.</p>

  <div style="text-align:center; background:#f1f5f9; padding:10px; border-radius:6px;">
    $2I+1$ states, &nbsp; $I_Z = I, I-1, \dots, -I$
  </div>

  <ul style="margin-left:20px;">
    <li>Pions: $I=1$</li>
    <li>Nucleons: $I=\frac{1}{2}$</li>
    <li>Kaons: $I=\frac{1}{2}$</li>
  </ul>




<div style="background: linear-gradient(135deg, #fff5f5, #ffecec); padding:14px 16px; border-left:6px solid #e53e3e; border-radius:8px; display:flex; gap:16px; justify-content:space-between; flex-wrap:wrap; font-size:14.5px;">

  <div style="flex:1; min-width:220px;">
    <span style="font-weight:600; color:#c53030;">Strong</span><br>
    <span>$I,\ I_Z$ conserved</span>
  </div>

  <div style="flex:1; min-width:220px;">
    <span style="font-weight:600; color:#2b6cb0;">Electromagnetic</span><br>
    <span>only $I_Z$ conserved</span>
  </div>

  <div style="flex:1; min-width:220px;">
    <span style="font-weight:600; color:#805ad5;">Weak</span><br>
    <span>neither conserved</span>
  </div>

</div>




  <p><b style="color:#2b6cb0;">Gell-Mann–Nishijima relation.</b></p>

  <div style="text-align:center; font-size:18px; margin:12px 0;">
    $Q = I_Z + \frac{B + S}{2}$ <br>
    $Y = B + S$, &nbsp; $Q = I_Z + \frac{Y}{2}$
  </div>


  <h2 style="color:#1f3c88; border-bottom: 3px solid #4b6cb7; padding-bottom: 6px; margin-top:30px;">
    Discrete Symmetries: P, C, T, and CPT
  </h2>

  <p><b>Parity $P$:</b> $(x,y,z) \to (-x,-y,-z)$ — conserved in strong/EM, violated in weak.</p>

  <p><b>Charge conjugation $C$:</b> particle ↔ antiparticle — conserved in strong/EM, violated in weak.</p>

  <p><b>Time reversal $T$:</b> $t \to -t$ — approximately conserved; weak shows small violation.</p>

  <div style="background:#e6fffa; padding:14px; border-left:5px solid #38b2ac; border-radius:6px;">
    <b>CPT theorem:</b> Combined symmetry is exactly conserved in relativistic quantum field theory.
  </div>


  <h2 style="color:#1f3c88; border-bottom: 3px solid #4b6cb7; padding-bottom: 6px; margin-top:30px;">
    Resonance Particles
  </h2>

  <p>Extremely short-lived particles identified through invariant mass peaks.</p>

  <ul style="margin-left:20px;">
    <li>Weak: $\sim 10^{-10}\ \mathrm{s}$</li>
    <li>EM: $10^{-16}$ to $10^{-19}\ \mathrm{s}$</li>
    <li>Strong: $\sim 10^{-23}\ \mathrm{s}$</li>
  </ul>

  <div style="background:#fffaf0; padding:12px; border-left:4px solid #dd6b20; border-radius:6px;">
    Strong resonances are observed indirectly via scattering peaks.
  </div>


  <h2 style="color:#1f3c88; border-bottom: 3px solid #4b6cb7; padding-bottom: 6px; margin-top:30px;">
    The Quark Model
  </h2>

  <p>Hadrons are composite systems of quarks with fractional charge and baryon number.</p>

  <div style="text-align:center; background:#f1f5f9; padding:10px; border-radius:6px;">
    Spin: $\frac{1}{2}$ &nbsp; | &nbsp; $B=\frac{1}{3}$
  </div>

  <p><b>Light quarks:</b></p>
  <ul style="margin-left:20px;">
    <li>$(u,d)$: $I=\frac{1}{2},\ S=0$</li>
    <li>$s$: $I=0,\ S=-1$</li>
  </ul>

  <p><b>Heavy quarks:</b></p>
  <ul style="margin-left:20px;">
    <li>$c$: $Q=+\frac{2}{3}$</li>
    <li>$b$: $Q=-\frac{1}{3}$</li>
    <li>$t$: $Q=+\frac{2}{3}$</li>
  </ul>

  <p><b>Key relation:</b></p>
  <div style="text-align:center; font-size:18px;">
    $Q = I_Z + \frac{B+S}{2}$
  </div>

  <p><b>Hadron construction:</b></p>
  <ul style="margin-left:20px;">
    <li>Mesons: $q\bar q$, $B=0$</li>
    <li>Baryons: $qqq$, $B=1$</li>
  </ul>

  <div style="background:#edf2f7; padding:12px; border-radius:6px;">
    Examples: $K^+ = u\bar s$, &nbsp; $n = udd$
  </div>

</div>