---
layout: player
title: Randall Ulfbrandt
category: player
---

<h1>Randall Ulfbrandt</h1>

<label>Class:<input type="text" id="class" value="Fighter"></label>
<label>Level:<input type="number" size="2" id="level" value="6"></label>
<label>Race:<input type="text" id="race" value="Human"></label>
<label>Alignment:<input type="text" id="alignment" value="Lawful Neutral"></label>

<label>Inspired:<input type="checkbox" id="inspired"></label>
<label>Speed:<input type="number" size="2" id="speed" value=30></label>

<label>Armor Class:<input type="number" size="2" id="ac" value=16></label>
<label>Max HP:<input type="number" size="3" id="max-hp" value=0></label>
<label>Current HP:<input type="number" size="3" id="current-hp" value=0></label>

<section class="saving-throws">
	<h2>Saving Throws</h2>
	<ul class="saving-throws-list">
		<li><label><input type="number" size="2" id="strength-score" max=99 value=16>Strength</label></li>
		<li><label><input type="number" size="2" id="strength-score" max=99 value=11>Dexterity</label></li>
		<li><label><input type="number" size="2" id="strength-score" max=99 value=16>Constitution</label></li>
		<li><label><input type="number" size="2" id="strength-score" max=99 value=14>Intelligence</label></li>
		<li><label><input type="number" size="2" id="strength-score" value=10>Wisdom</label></li>
		<li><label><input type="number" size="2" id="strength-score" value=14>Charisma</label></li>
	</ul>
</section>

<section class="proficiencies">
	<h2>Proficiencies</h2>
	<div class="languages">
		<h3>Languages</h3>
		<ul class="languages-list">
			<li>Common</li>
		</ul>
	</div>
</section>

<section class="features">
	<h2>Features and Traits</h2>
	<ul class="features-list">
		<li><a href="https://www.dndbeyond.com/feats/observant">Observant</a></li>
	</ul>
</section>

- - - -

<section class="abilities">
	<h2>Abilities</h2>
	<ul class="ability-list">
		<li><label><input type="number" size="2" id="strength-score" value=16>Strength<input type="number" size="2" id="strength-modifier" value=3></label></li>
		<li><label><input type="number" size="2" id="strength-score" value=11>Dexterity<input type="number" size="2" id="strength-modifier" value=0></label></li>
		<li><label><input type="number" size="2" id="strength-score" value=16>Constitution<input type="number" size="2" id="strength-modifier" value=3></label></li>
		<li><label><input type="number" size="2" id="strength-score" value=14>Intelligence<input type="number" size="2" id="strength-modifier" value=2></label></li>
		<li><label><input type="number" size="2" id="strength-score" value=10>Wisdom<input type="number" size="2" id="strength-modifier" value=0></label></li>
		<li><label><input type="number" size="2" id="strength-score" value=14>Charisma<input type="number" size="2" id="strength-modifier" value=2></label></li>
	</ul>
</section>

- - - 

<section class="skills">
	<h2>Skills</h2>
	<label>Proficiency:<input type="number" size="2" id="proficiency" value=3></label>
	<table class="skill-table">
		<tr><th>Skill</th><th>Proficient?</th></tr>
		<tr><td><label><input type="number" class="skill-score" size="2" value=0 id="acrobatics-score"    >Acrobatics     </label></td><td><input type="checkbox" id="proficient"></td></tr>
		<tr><td><label><input type="number" class="skill-score" size="2" value=0 id="animal-score"        >Animal Handling</label></td><td><input type="checkbox" id="proficient"></td></tr>
		<tr><td><label><input type="number" class="skill-score" size="2" value=5 id="arcana-score"        >Arcana         </label></td><td><input type="checkbox" id="proficient"></td></tr>
		<tr><td><label><input type="number" class="skill-score" size="2" value=3 id="athletics-score"     >Athletics      </label></td><td><input type="checkbox" id="proficient"></td></tr>
		<tr><td><label><input type="number" class="skill-score" size="2" value=2 id="deception-score"     >Deception      </label></td><td><input type="checkbox" id="proficient"></td></tr>
		<tr><td><label><input type="number" class="skill-score" size="2" value=2 id="history-score"       >History        </label></td><td><input type="checkbox" id="proficient"></td></tr>
		<tr><td><label><input type="number" class="skill-score" size="2" value=0 id="insight-score"       >Insight        </label></td><td><input type="checkbox" id="proficient"></td></tr>
		<tr><td><label><input type="number" class="skill-score" size="2" value=5 id="intimidation-score"  >Intimidation   </label></td><td><input type="checkbox" id="proficient"></td></tr>
		<tr><td><label><input type="number" class="skill-score" size="2" value=5 id="investigation-score" >Investigation  </label></td><td><input type="checkbox" id="proficient"></td></tr>
		<tr><td><label><input type="number" class="skill-score" size="2" value=0 id="medicine-score"      >Medicine       </label></td><td><input type="checkbox" id="proficient"></td></tr>
		<tr><td><label><input type="number" class="skill-score" size="2" value=2 id="nature-score"        >Nature         </label></td><td><input type="checkbox" id="proficient"></td></tr>
		<tr><td><label><input type="number" class="skill-score" size="2" value=3 id="perception-score"    >Perception     </label></td><td><input type="checkbox" id="proficient"></td></tr>
		<tr><td><label><input type="number" class="skill-score" size="2" value=2 id="performance-score"   >Performance    </label></td><td><input type="checkbox" id="proficient"></td></tr>
		<tr><td><label><input type="number" class="skill-score" size="2" value=2 id="persuasion-score"    >Persuasion     </label></td><td><input type="checkbox" id="proficient"></td></tr>
		<tr><td><label><input type="number" class="skill-score" size="2" value=2 id="religion-score"      >Religion       </label></td><td><input type="checkbox" id="proficient"></td></tr>
		<tr><td><label><input type="number" class="skill-score" size="2" value=0 id="sleight-score"       >Sleight of Hand</label></td><td><input type="checkbox" id="proficient"></td></tr>
		<tr><td><label><input type="number" class="skill-score" size="2" value=0 id="stealth-score"       >Stealth        </label></td><td><input type="checkbox" id="proficient"></td></tr>
		<tr><td><label><input type="number" class="skill-score" size="2" value=0 id="survival-score"      >Survival       </label></td><td><input type="checkbox" id="proficient"></td></tr>
	</table>
</section>

- - -

<section class="intentory">
<h2>Inventory</h2>
<h3>Money</h3>
<ul class="money-list">
<label><li><input type="number" id="Platinum" value=0>Platinum</li></label>
<label><li><input type="number" id="Gold" value=0>Gold</li></label>
<label><li><input type="number" id="Silver" value=0>Silver</li></label>
<label><li><input type="number" id="Copper" value=0>Copper</li></label>
</ul>
<ul class="inventory-list">
</ul>
</section>

- - -

Background: Justice Seeker (modified)
Skill Proficiencies: Intimidation (Fighter), Perception (Fighter),  Investigation (Justice Seeker), ~Survival~ Arcana (Justice Seeker)

Maneuver Save DC = 8 + Proficiency + Str or Dex (choice)

Proficiency: +3
Max HP = Hit Die Max + Con + Level * (Hit Die Avg + Constitution Modifier)
Carrying Capacity = Strength * 15

- - - -
## Feats
### Instill Fear
Criminals fear you. Bad men quiver when you walk in the
room. When someone recognizes you and they have
committed a crime, they will seek the quickest way to escape
regardless of whether or not you are aware of their crime.

- - - -
## Attacks & Spellcasting
Attack Modifier (Melee, Thrown) = Str + Proficiency (if proficient)
Attack Modifier (Ranged, Finesse) = Dex + Proficiency (if proficient)
- - - -
