% (c) 2020 by Wolfgang Esser-Skala.
% This file is licensed under the Creative Commons Attribution-NonCommercial-ShareAlike 4.0 International License.
% To view a copy of this license, visit http://creativecommons.org/licenses/by-nc-sa/4.0/.

\version "2.18.0"

KyrieCornoI = {
	\relative c' {
		\clef treble
		\key c \major \time 4/4 \tempoKyrie
		r4 g'\p r g
		r g r2
		r4 d' e \pao d
		r g, r g
		r g r g %5
		d' r r2
		d8[ d] d r d[ d] d r
		d d d4 r2
		r r8 d d d
		d4 r8 e e4 r %10
		r g,8 c d4 r
		R1*2
		r4 c8\pE d e4\f d
		c16 c c c d4 c8 c r4 %15
		r r8 d\p d[ e e, e]
		e\f r e r e r e16 e e e
		e8 e r4 d'\p d8 e
		\pao d4 r g\f \pao d
		g \pa d g8 d \pd r4 %20
		r g,\p r g
		r g r c\f
		g r g' d
		g,8 g c c d d e4
		r8 \partcombineChords e e e \pa d d d d \pd %25
		d r d4\p e \pao d
		d8 r r4 c8-! c,-! r4
		r c'8-! c,-! g''-! g,-! r4
		r8 d' r \pao d r d r \pao d \bar "|" \time 3/4 %29 finis
	}
}

PanisVivusCornoI = {
	\relative c' {
		\clef treble
		\key c \major \time 3/4 \tempoPanisVivus
		d'4\f r8 g, g g
		g4 r8 g g g
		g4 r r
		r r d'
		d r8 d d d %5
		d4 r8 d d d
		d4 r r
		d r r
		R2.
		\pa d4 d \pd r %10
		R2.*4
		e2.\p %15
		d
		r4 d d
		g, r r
		r g\f r
		r g r8 g %20
		c c d d d d
		d4 r r
		g,8 g c c d d
		g,4 r r
		g2.\p %25
		g
		R2.*2
		d'2.
		d %30
		R
		r4 d d
		d r r
		R2.*3 %36
		r8 d\f d d d d
		d4 r r
		r8 d d d d d
		d4 r r %40
		r8 e e e e e
		e4 r8 e e e
		e4 r e
		d d r
		d2.\p %45
		d
		R2.*2
		g2.
		g %50
		R2.*6 %56
		r8 g,\f g g g g
		g4 r r
		r8 g g g g g
		g4 g r %60
		R2.*19 %79
		r4 d'\p d %80
		d r r
		r d d
		d r r
		r d d
		d r r %85
		d\fz r r
		R2.*10 %96
		r4 g8\f g g g
		g4 r r
		R2.*9 %107
		r8 d\fE d d d d
		d4 r r
		r8 d\p d d d d %110
		d4 r r
		r8 d d d d d
		g,4 r r
		R2.*2 %115
		r8 d'\f d d d d
		g g, g g g g
		g4 r r
		r8 g g g g g
		g4 r g' %120
		f r r
		e e r
		R2.
		r4 r8 e e e
		c2.\p %125
		c
		R2.*2
		e2.
		e2 r4 %130
		R2.*3
		r4 c\f \pao g
		g r r %135
		R2.*15 %150
		\pao d'2.\p
		g
		\pao c,4 r r
		R2.
		d4\f d2 %155
		d4 r r
		d d2
		d4 r8 d d d
		g,2.\p
		g %160
		R2.*2
		d'2.
		d
		R %165
		r4 d d
		d r r
		R2.*3 %170
		r8 d\f d d d d
		d4 r r
		r8 d d d d d
		d4 r r
		r8 e e e e e %175
		e4 r8 e e e
		e4 r e
		d d r
		R2.
		d2.\p %180
		d4 r r
		d2.
		d4 r r
		d2 f4
		f( e) r %185
		R2.*4
		r4 d d %190
		d r r
		r g g
		g r r
		r g, g
		g r r %195
		r g' g
		g2.
		c,4 r r
		R2.
		r8 e,\f e e e e %200
		e4 r r
		R2.
		c'4 r r
		R2.*10 %213
		r4 g\p g
		d'2. %215
		e
		d4 d r
		r c\f c
		c r r
		R2.*3 %222
		r4 g r
		r g r8 g
		c c d d d d %225
		d4 d r
		r g, r
		r g r
		R2.
		c8 c c c c c %230
		d d d d d d
		d4 d d
		d r r
		g,8 g c c d d
		g,4 r d' %235
		g, r r\fermata \bar "|." %236 finis
	}
}
