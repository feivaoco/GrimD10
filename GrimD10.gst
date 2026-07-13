<?xml version="1.0" encoding="UTF-8" standalone="yes"?>
<gameSystem id="sys-194e-147b-30e0-deb5" name="GrimD10" battleScribeVersion="2.03" revision="5" type="gameSystem" xmlns="http://www.battlescribe.net/schema/gameSystemSchema">
  <categoryEntries>
    <categoryEntry name="ELITE" id="fd83-733a-738f-6f2d" hidden="false"/>
    <categoryEntry name="FAST ATTACK" id="48dd-53b7-ec44-106f" hidden="false"/>
    <categoryEntry name="FLYER" id="c4ab-83ae-8341-d780" hidden="false"/>
    <categoryEntry name="HEAVY SUPPORT" id="5427-040b-966a-d930" hidden="false"/>
    <categoryEntry name="HQ" id="6530-d88d-6192-ea30" hidden="false"/>
    <categoryEntry name="TROOP" id="6a8b-85e3-4669-ba73" hidden="false"/>
    <categoryEntry name="Assault Weapon" id="b837-5962-01dd-bc9d" hidden="false">
      <infoLinks>
        <infoLink name="Assault " id="ea53-2766-201f-8dc8" hidden="false" type="rule" targetId="8f3d-b629-39b5-9e82"/>
      </infoLinks>
    </categoryEntry>
    <categoryEntry name="Pistol Weapon" id="b740-3907-bce9-7c36" hidden="false">
      <infoLinks>
        <infoLink name="Pistol" id="c048-8945-4f88-0940" hidden="false" type="rule" targetId="c8ab-f877-8f7d-9558"/>
      </infoLinks>
    </categoryEntry>
    <categoryEntry name="Close Combat Weapon" id="c67f-46af-a8c9-6697" hidden="false">
      <infoLinks>
        <infoLink name="CCW" id="14b5-794e-e313-c4d0" hidden="false" type="rule" targetId="f7cf-f5b7-10ae-62d4"/>
      </infoLinks>
    </categoryEntry>
    <categoryEntry name="Grenade Weapon" id="aea3-bbfa-fbca-3082" hidden="false">
      <infoLinks>
        <infoLink name="Grenade" id="f498-09c8-ec9a-ba4e" hidden="false" type="rule" targetId="e1a3-11ca-3390-25ad"/>
      </infoLinks>
    </categoryEntry>
    <categoryEntry name="Heavy Weapon" id="3114-cd18-b877-89fc" hidden="false">
      <infoLinks>
        <infoLink name="Heavy" id="c5a6-7310-eddb-3fd2" hidden="false" type="rule" targetId="3a3e-033e-4754-9220"/>
      </infoLinks>
    </categoryEntry>
    <categoryEntry name="Ordnance Weapon" id="2bc6-525d-667f-f582" hidden="false">
      <infoLinks>
        <infoLink name="ORDNANCE" id="3678-05bc-acd3-d0e2" hidden="false" type="rule" targetId="9451-c580-c4e1-3812"/>
      </infoLinks>
    </categoryEntry>
    <categoryEntry name="Rapid Fire Weapon" id="462e-cf5d-38bb-d521" hidden="false">
      <infoLinks>
        <infoLink name="Rapid Fire" id="37e0-f162-39ff-db43" hidden="false" type="rule" targetId="4a0c-3b1c-663a-0ed6"/>
      </infoLinks>
    </categoryEntry>
    <categoryEntry name="Template Weapon" id="5915-89b1-d894-66d6" hidden="false">
      <infoLinks>
        <infoLink name="Template" id="98a0-84e3-609f-759a" hidden="false" type="rule" targetId="4fd2-9622-10cc-2a8e"/>
      </infoLinks>
    </categoryEntry>
    <categoryEntry name="Gear" id="5fd4-033f-3535-2b2b" hidden="false"/>
    <categoryEntry name="Command Ability" id="f37f-74ac-3dcb-0b3c" hidden="false"/>
    <categoryEntry name="Psychic Power" id="f86b-635a-316a-77ad" hidden="false"/>
    <categoryEntry name="Ranged Weapon" id="c75a-3fb1-8190-1149" hidden="false"/>
    <categoryEntry name="Melee Weapon" id="4e30-57f3-6981-437f" hidden="false"/>
  </categoryEntries>
  <forceEntries>
    <forceEntry name="Combat Patrol" id="8ebe-a36a-960c-732f" hidden="false">
      <categoryLinks>
        <categoryLink name="HQ" hidden="false" id="5bfd-cd5b-a7e5-6dc8" targetId="6530-d88d-6192-ea30">
          <constraints>
            <constraint type="min" value="0" field="selections" scope="parent" shared="true" id="73f7-59a8-d9de-37e5"/>
            <constraint type="max" value="1" field="selections" scope="parent" shared="true" id="e9bc-03c0-5744-5d03"/>
          </constraints>
        </categoryLink>
        <categoryLink name="TROOP" hidden="false" id="2c18-6c7f-5c9f-1e60" targetId="6a8b-85e3-4669-ba73">
          <constraints>
            <constraint type="min" value="1" field="selections" scope="parent" shared="true" id="999c-2114-016b-15ae"/>
            <constraint type="max" value="4" field="selections" scope="parent" shared="true" id="bb2d-cf6c-5bb2-6909"/>
          </constraints>
        </categoryLink>
        <categoryLink name="ELITE" hidden="false" id="a64d-21ff-b3cf-5736" targetId="fd83-733a-738f-6f2d">
          <constraints>
            <constraint type="min" value="0" field="selections" scope="parent" shared="true" id="d919-9d94-bb8b-fc5d"/>
            <constraint type="max" value="2" field="selections" scope="parent" shared="true" id="d3ee-c7d3-c2b7-8060"/>
          </constraints>
        </categoryLink>
        <categoryLink name="FAST ATTACK" hidden="false" id="fa49-7aad-aa2e-64ce" targetId="48dd-53b7-ec44-106f">
          <constraints>
            <constraint type="min" value="0" field="selections" scope="parent" shared="true" id="6b3a-dcee-9a95-0718"/>
            <constraint type="max" value="2" field="selections" scope="parent" shared="true" id="0c64-4ae8-c1a0-3d60"/>
          </constraints>
        </categoryLink>
        <categoryLink name="HEAVY SUPPORT" hidden="false" id="a246-24b7-c443-d161" targetId="5427-040b-966a-d930">
          <constraints>
            <constraint type="max" value="2" field="selections" scope="parent" shared="true" id="8242-cabd-d154-6bb6"/>
            <constraint type="min" value="0" field="selections" scope="parent" shared="true" id="bec6-f675-b124-7605"/>
          </constraints>
        </categoryLink>
        <categoryLink name="FLYER" hidden="false" id="5c2f-3b87-37e1-2ae2" targetId="c4ab-83ae-8341-d780">
          <constraints>
            <constraint type="min" value="0" field="selections" scope="parent" shared="true" id="9945-f595-3852-06a9"/>
            <constraint type="max" value="2" field="selections" scope="parent" shared="true" id="d7b4-66f4-3dbd-65e8"/>
          </constraints>
        </categoryLink>
      </categoryLinks>
      <readme/>
      <rules>
        <rule name="Combat Patrol" id="0b76-8644-0125-082a" hidden="false">
          <description>^^**ARMY LIMITATIONS**^^


^^**Each player will need a patrol that conforms to the rules below:**^^
^^**•**^^ Armies are no more than 500 points.
^^**•**^^ You must use the Combat Patrol detachment (see below).
^^**•**^^ Unique special characters are not allowed.
^^**•**^^ Lord of War units are not allowed.
^^**•**^^ No models with more than 12 wounds.
^^**•**^^ No ordnance type weapons.
^^**•**^^ Any single model may not cost more than 180 total points.
^^**•**^^ You may spend remaining points from anywhere in the codex.
^^**•**^^ Units must be fielded with the fewest models possible it can have. Example: a unit of tactical marines can have a total of 5-10 models, so it can only be fielded with 5 models. Units that can have models &quot;added&quot; to it, like an Ork Nob or the Tau gun drones are still allowed to be added to a unit.
^^**•**^^ Take at least 3 models in a unit that have 0 as minimun

^^**MISSIONS**^^
Play any mission you want, when playing with objectives, no more than 3 objectives are used in a Combat patrol game.
Missions are played on a smaller table, 30&quot; by 48&quot;.


^^**COMBAT PATROL DETACHMENT**^^
^^**•**^^ HQ 0-1
^^**•**^^ TROOPS 1-4
^^**•**^^ ELITES 0-2
^^**•**^^ FAST ATTACK 0-2
^^**•**^^ HEAVY SUPPORT 0-2
^^**•**^^ FLYERS 0-2</description>
        </rule>
      </rules>
    </forceEntry>
  </forceEntries>
  <comment>SE VA USAR LA VERSION 2nd 7-7-26</comment>
  <profileTypes>
    <profileType name="Weapon" id="bf64-a724-59e3-0427" hidden="false" kind="weapon">
      <characteristicTypes>
        <characteristicType name="Type" id="22f4-e858-3160-fec6" kind="annotation" defaultValue="-"/>
        <characteristicType name="Range" id="22f5-c121-2c24-d303" kind="annotation" defaultValue="-"/>
        <characteristicType name="S" id="c5d9-bc67-efca-8c7d" kind="annotation"/>
        <characteristicType name="AP" id="2121-11b4-fc7f-8618" kind="annotation"/>
        <characteristicType name="D" id="0bf2-cddf-957f-f509" kind="annotation"/>
        <characteristicType name="Special Rules" id="e7b4-5a21-bbf5-86eb" kind="annotation"/>
      </characteristicTypes>
    </profileType>
    <profileType name="Model" id="f17c-c21c-6636-2f33" hidden="false" kind="model">
      <characteristicTypes>
        <characteristicType name="M" id="f2ad-cf28-b385-c52c" kind="annotation"/>
        <characteristicType name="WS" id="90d1-d4ce-477b-5be5" kind="annotation"/>
        <characteristicType name="BS" id="2630-750e-bbb9-8b19" kind="annotation"/>
        <characteristicType name="S" id="480f-b3d8-1e7b-7f2a" kind="annotation"/>
        <characteristicType name="T" id="2b08-f6c5-2e9b-ff83" kind="annotation"/>
        <characteristicType name="W" id="b89c-e03e-1fd9-a389" kind="annotation"/>
        <characteristicType name="A" id="a174-fde0-2b73-4201" kind="annotation"/>
        <characteristicType name="Ld" id="eb57-30ae-7327-90a4" kind="annotation"/>
        <characteristicType name="Sv" id="ae5e-affd-e329-09d3" kind="annotation"/>
      </characteristicTypes>
    </profileType>
    <profileType name="Rule" id="8c2e-a4d3-bbd5-5931" hidden="false" kind="rule">
      <characteristicTypes>
        <characteristicType name="Description" id="8d02-580d-42e1-8dfb" kind="longText"/>
      </characteristicTypes>
    </profileType>
    <profileType name="Type" id="9c18-b709-d7ed-8583" hidden="false" kind="tag">
      <characteristicTypes>
        <characteristicType name="Unit" id="9cd3-7e0c-cabf-da44" kind="annotation" defaultValue="Infantry"/>
        <characteristicType name="Size" id="e196-e291-1dec-e4bf" kind="annotation" defaultValue="1"/>
        <characteristicType name="Height" id="3b23-9730-50fc-2a03" kind="annotation" defaultValue="2"/>
        <characteristicType name="Base" id="527e-9115-0578-cd4d" kind="annotation" defaultValue="32mm"/>
      </characteristicTypes>
    </profileType>
    <profileType name="Discipline" id="c3a3-f651-e6b6-5382" hidden="false" kind="ability">
      <characteristicTypes>
        <characteristicType name="Surge" id="20aa-b15f-e378-e075" kind="annotation"/>
        <characteristicType name="Target" id="2e9b-b00d-6a93-c070" kind="longText"/>
        <characteristicType name="Fail" id="9f04-a045-af34-18bc" kind="longText"/>
        <characteristicType name="Succes" id="1ba0-f8a9-fa4d-9143" kind="longText"/>
        <characteristicType name="Major Succes" id="dfc3-bf8a-d2f5-5a0d" kind="longText"/>
        <characteristicType name="Perils of the Warp" id="cc25-1cd5-b9b4-7ad1" kind="longText" defaultValue="Rolling two 1s or two 10s is a Perils of the Warp"/>
      </characteristicTypes>
    </profileType>
    <profileType name="Gear" id="50ab-0b17-e88f-4ab9" hidden="false">
      <characteristicTypes>
        <characteristicType name="Description" id="0dfb-289c-ce0b-ead7" kind="longText"/>
      </characteristicTypes>
    </profileType>
    <profileType name="Ability" id="52eb-5f98-0a80-002c" hidden="false" kind="ability">
      <characteristicTypes>
        <characteristicType name="Description" id="f0f1-262f-7fa5-e653" kind="longText"/>
      </characteristicTypes>
    </profileType>
    <profileType name="Melee Weapon" id="d764-9a45-a711-b895" hidden="false" kind="weapon">
      <characteristicTypes>
        <characteristicType name="Type" id="f741-7865-28fd-e397" kind="annotation" defaultValue="-"/>
        <characteristicType name="Range" id="ef1d-b3a2-0874-7be5" kind="annotation" defaultValue="-"/>
        <characteristicType name="S" id="c46c-6910-5b04-c75b" kind="annotation"/>
        <characteristicType name="AP" id="bc95-c12b-e05b-93a3" kind="annotation"/>
        <characteristicType name="D" id="879b-5cdf-300d-a534" kind="annotation"/>
        <characteristicType name="Special Rules" id="e29f-5f92-36b1-0518" kind="annotation"/>
      </characteristicTypes>
    </profileType>
    <profileType name="Ranged Weapon" id="5337-36bb-abf7-9785" hidden="false" kind="weapon">
      <characteristicTypes>
        <characteristicType name="Type" id="7ae3-ed6b-bfad-3d0a" kind="annotation" defaultValue="-"/>
        <characteristicType name="Range" id="57b2-dd18-1259-edc6" kind="annotation" defaultValue="-"/>
        <characteristicType name="S" id="9875-ebd0-be78-148e" kind="annotation"/>
        <characteristicType name="AP" id="882a-c281-0d4c-9f2e" kind="annotation"/>
        <characteristicType name="D" id="f7a0-a343-beff-a98c" kind="annotation"/>
        <characteristicType name="Special Rules" id="0f9a-625d-21c5-f9b3" kind="annotation"/>
      </characteristicTypes>
    </profileType>
  </profileTypes>
  <costTypes>
    <costType name="pts" id="6aa7-e84e-fbb5-e70c" defaultCostLimit="500"/>
  </costTypes>
  <sharedRules>
    <rule name="Feel no Pain" id="7021-c225-c1f9-3ea6" hidden="false">
      <description>For every point of damage the model with this special rule suffers, it can make a special Feel No Pain roll. Roll a D10 each time a loss of a wound is suffered, if the roll is equal or higher than the number behind the Feel No Pain, then the damage is negated.

Example: Feel No Pain (8+), means rolling a 8, 9 or 10 is a success and the model does not lose a wound.</description>
    </rule>
    <rule name="Stationary" id="b4e5-62c4-8ccc-b75c" hidden="false">
      <description>A unit is considered Stationary if no model in the unit moves more than half it&apos;s Movement characteristic.</description>
    </rule>
    <rule name="CCW" id="f7cf-f5b7-10ae-62d4" hidden="false">
      <description>Can only be used while in engagement range of a enemy unit.</description>
    </rule>
    <rule name="Pistol" id="c8ab-f877-8f7d-9558" hidden="false">
      <description>A model can shoot this weapon even if it is in close combat (within engagement range, using the “close fire” action) but only at a enemy unit it is in close combat with.


A model can shoot this weapon twice if it didnt move on it&apos;s activation and as long it isnt within engagement range of enemy units, if it does shoot it twice it cannot perform a charge move in that activation.


A model may only shoot it&apos;s pistol weapons and no other types of weapons, the choice must be made before the model chooses targets to shoot at.</description>
    </rule>
    <rule name="Unwieldy" id="e44a-ea91-0451-af49" hidden="false">
      <description>A weapon with this special rule imposes a -1 penalty to hit rolls when attacking with it.</description>
    </rule>
    <rule name="Secondary weapon" id="792a-ac06-7aac-0cd4" hidden="false">
      <description>A Close combat weapon with this special rule cannot be used by using the units attacks, the number behind this rule are bonus attacks you can use to attack with this weapon in close combat</description>
    </rule>
    <rule name="Assault " id="8f3d-b629-39b5-9e82" hidden="false">
      <description>This weapon doesnt have special rules attached to it. It&apos;s a basic reliable weapon.</description>
    </rule>
    <rule name="Resilient" id="e5be-7ae8-8bfc-1bc3" hidden="false">
      <description>Models in this unit take 1 less damage from each attack (minimum 1).</description>
    </rule>
    <rule name="Slow and purposeful" id="e67b-0fdc-f229-789a" hidden="false">
      <description>This unit cannot perform the Run action and has the Relentless special rule.</description>
    </rule>
    <rule name="Relentless" id="c478-b84b-4d2b-19c7" hidden="false">
      <description>Relentless models can shoot with ranged weapons counting as stationary even if they moved in it&apos;s activation. They are also allowed to charge in the same turn they fire Heavy, Ordnance or Rapid Fire weapons</description>
    </rule>
    <rule name="Run" id="9b84-e4a1-f509-3a88" hidden="false">
      <description>The unit may make a move and add half of it&apos;s speed to it&apos;s movement (rounding up).</description>
    </rule>
    <rule name="Heavy" id="3a3e-033e-4754-9220" hidden="false">
      <description>A unit cannot charge if it fired a heavy weapon in it&apos;s activation. A infantry model that moved with this weapon gains a -1 to hit rolls with this weapons ranged attacks in that same action.</description>
    </rule>
    <rule name="ORDNANCE" id="9451-c580-c4e1-3812" hidden="false">
      <alias>Ordnance</alias>
      <description>A unit can only shoot this weapon if it didnt move or moved half it&apos;s movement on it&apos;s activation, it cannot charge if it used a weapon with ordnance. A ordnance weapon cannot be used with Overwatch (unless it used a Steady token).


The unit must be able to move within half an inch of the targets of the charge to succeed on the charge, this makes the units involved locked in combat and the targeted unit of the charge removes it&apos;s activation token if it has one. The unit that has successfully charged gains the benefit of &quot;First Strike&quot; next Assault Phase.


If the unit isn&apos;t able to be within half an inch of the targets then the charge fails and the unit doesn&apos;t move and the charge ends</description>
    </rule>
    <rule name="Overwatch " id="cf16-69f9-92f1-3282" hidden="false">
      <description>When a unit declares a charge (before charge rolls are made but targets for a charge are chosen) the target and other friendly units may spend their Activation Tokens to make ranged attacks against that charging unit at a -2 penalty to their hit rolls. Ordnance weapons may not fire overwatch (unless it spends a Steady Token). Activation tokens need to be spend before any attack rolls are made</description>
    </rule>
    <rule name="Steady" id="df15-ed33-7bc7-9128" hidden="false">
      <description>The unit may move, then receives a Steady token.


The unit may may use steady tokens for any reaction this phase by spending this steady token instead.


It may instead react after the active enemy unit has performed any Sub-action, any of these following options are allowed:


**^^•^^** The unit may Overwatch against that active enemy unit, ordnance weapons are also allowed to be shot this way.
**^^•^^** The unit may charge the active enemy unit, charging this way doesn&apos;t provide first strike when successful.


And enemy units (including the active enemy unit if it still has a Shoot sub-action to perform) may Overwatch against this charge as normal.


After this reaction the active enemy unit may perform it&apos;s action further as normal, if possible.</description>
    </rule>
    <rule name="Sub-action" id="16e0-2fa0-1f09-9e40" hidden="false">
      <description>A unit that activates may choose to do one of these Actions and every action consists of sub-actions. When a unit performs an action, it must perform every-sub action from the chosen action in order, a unit may choose not to do anything with a sub-action, but it is still &quot;performed&quot;.</description>
    </rule>
    <rule name="Rapid Fire" id="4a0c-3b1c-663a-0ed6" hidden="false">
      <description>At half range the bearer may double the number of attacks this weapon has. The model cannot perform a charge move if the model fired this weapon at half range and doubled it&apos;s attacks or fired the weapon above half range (you may still charge if you fired the weapon at halve range without doubling it&apos;s attacks).</description>
    </rule>
    <rule name="Charge" id="0f32-c897-9528-d5e1" hidden="false">
      <description>The unit declares what enemy units it wants to charge, then the opponent gets to make reactions, after that roll 2d6 and that&apos;s how many inches the unit moves closer towards the targeted enemy units (maximum 12”).</description>
    </rule>
    <rule name="First Strike" id="4515-b1cd-ca27-65fd" hidden="false">
      <description>The last units to activate are the ones with last strike.
They pile in then attack, all units attack at the same time</description>
    </rule>
    <rule name="Last Strike" id="2d3d-b330-77d1-2f26" hidden="false"/>
    <rule name="Pile in" id="a41b-cf9b-5095-999a" hidden="false">
      <alias>pile in</alias>
      <description>To pile in a model it may move 3” closer to a enemy unit it is locked in combat with. 
A model cannot pile in if it is in base contact with an enemy model</description>
    </rule>
    <rule name="Weapon" id="8971-ed17-653b-ccf2" hidden="false">
      <description>All weapons are classified as either Rapid Fire, Pistol, Assault, Heavy or Ordnance. These rules are a measure of the weapon’s portability and affect the way it can be fired in relation to the model’s movement during that turn’s Movement phase. Some weapons such as storm bolters and multi-lasers fire multiple shots. The number of shots a weapon fires is noted after it&apos;s type. For example, a Heavy bolter fires three shots in each Shooting attack so it&apos;s type is noted as Heavy 3


Remember that the player can decide that any model in a firing unit is not going to fire it&apos;s weapon. However, if a model does fire, it must do so at full effect and cannot reduce it&apos;s weapon’s firepower (for example, it cannot fire only two shots from it&apos;s Heavy 3 weapon). Some weapons may be able to fire in different ways, representing different power settings or different types of ammo. Where this is the case, there will be a separate line in the weapon’s profile for each, then you choose one of the options.</description>
    </rule>
    <rule name="Ignore cover" id="02de-bca1-5f82-cb08" hidden="false">
      <description>Cover saves cannot be taken against wounds caused by weapons with the Ignores Cover special rule.</description>
    </rule>
    <rule name="Grenade" id="e1a3-11ca-3390-25ad" hidden="false">
      <description>In the unit, one model can throw a grenade instead of using any other ranged weapon when shooting.</description>
    </rule>
    <rule name="Template" id="4fd2-9622-10cc-2a8e" hidden="false">
      <description>When a Template weapon targets an enemy unit, count the number of models in that unit that are within the weapon&apos;s range. The weapon&apos;s number of attacks is equal to that number, to a minimum equal to the weapon&apos;s Strength and a maximum equal to double it&apos;s Strength.


Hit rolls are made as normal.


Weapons with Template 2, Template 3, and so forth multiply the final number of attacks by the value shown after applying the minimum and maximum limit&apos;s.


Template weapons cannot target an enemy unit if another enemy unit is between the firer and the target unit.</description>
    </rule>
    <rule name="Gets Hot" id="36e7-56b1-357d-1d35" hidden="false">
      <description>After a model attacked with a weapon that Gets Hot. Roll 1d10, if a result of 1 is rolled, the model immediately takes the damage of the weapon it self (no saves allowed).</description>
    </rule>
    <rule name="Versatile" id="f562-50e2-5f60-307c" hidden="false">
      <description>This ranged weapon can be fired while the wielder is engaged in close combat, using the Close Range Fire action.</description>
    </rule>
    <rule name="Close Range Fire" id="177f-6bdb-40ae-1cef" hidden="false">
      <description>The unit may shoot it&apos;s ranged weapons if it is locked in combat. However, apply a -2 penalty to the hit roll.


A model in the unit may only shoot this way if one or more of the following applies:
**^^•^^** The unit performing this action is a Monster or Vehicle.
**^^•^^** The weapon has the Pistol type.
**^^•^^** The weapon has the Versatile special rule.

Ranged weapons with the Blast special rule cannot be shot into combat.</description>
    </rule>
    <rule name="Command" id="3e29-f2a9-3410-2efe" hidden="false">
      <description>When a unit with this special rule activates, it can order another unit within 6&quot; (or in reserves, if both units are in reserves) to activate as part of a shared activation. Both units are treated as one and must be within 2&quot; of each other when entering the battlefield from reserves.
If the other unit has the Command special rule, it cannot use it during this shared activation.</description>
    </rule>
    <rule name="Aura" id="e7e6-0b1a-3f32-331c" hidden="false">
      <description>Some units possess Aura abilities. An Aura represents a constant area of effect that influences nearby units.


An Aura ability affects all eligible units within the specified range of the model with the Aura. Unless stated otherwise, the range is measured from the base (or hull) of the model with the Aura to the base (or hull) of the affected unit.


Aura effects are always active while the model with the Aura is on the battlefield and not destroyed.


If multiple Auras with the same name affect a unit, they do not stack unless the ability specifically states that they do.


If a unit moves out of an Aura’s range, it immediately loses the benefit or penalty of that Aura unless stated otherwise.</description>
    </rule>
    <rule name="Twin-linked" id="2a11-7208-8e1e-a97d" hidden="false">
      <alias>Twin linked</alias>
      <alias>Twin-linked</alias>
      <description>A model with a weapon that has this ability may re-roll failed To Hit rolls with that weapon.</description>
    </rule>
    <rule name="Roll to hit" id="93a2-07a4-dee1-4298" hidden="false">
      <alias>To Hit</alias>
      <description>The shooting units models now make attacks using their ranged weapons. Each time a model shoots with a ranged weapon, it will make a number of attacks equal to the number with it&apos;s weapon type. You make one Hit roll for each attack being made.


^^**An unmodified hit roll of 1 always fails.**^^
^^**An unmodified hit roll of 9+ always hit&apos;s.**^^


To determine if the firing models have hit their target, roll a D10 for each shot that is in range. The dice score needed to hit will depend on how accurate the firers are, as shown by their Ballistic Skill characteristic (or BS).


If you selected more than one target for your unit to shoot at, you must resolve all of the attacks against one target before moving on to the next target.


Note that, all attacks are performed &quot;at the same time&quot; even though you shoot with different weapons and resolve them when you move on to the next attack.</description>
    </rule>
    <rule name="Furious charge" id="71b7-05e6-6c9a-455e" hidden="false">
      <description>In a turn in which a model with this special rule charges into combat, it adds +l to it&apos;s Strength characteristic, until the end of phase.</description>
    </rule>
    <rule name="Psyker" id="2400-5334-e2ab-7e8f" hidden="false" noindex="false">
      <description>This ability indicates how many psychic powers this unit can attempt to cast during the Psychic phase.
A model with this ability grants it&apos;s unit the Psyker keyword if it does not already have it.</description>
    </rule>
    <rule name="Lethal" id="0ec1-a23d-b3b3-4895" hidden="false">
      <alias>Lethal Damage</alias>
      <description>When a successful To Wound roll of #+ is made with this weapon, the target cannot use armour saves against it</description>
    </rule>
    <rule name="Roll to wound" id="a022-dc63-e4e8-2e1e" hidden="false">
      <description>Hitting your target is not always enough to put it out of action. The shot might result in nothing more than a superficial graze or flesh wound. To decide if a hit causes a successful wound, compare the weapon’s Strength characteristic with the target’s Toughness characteristic. Each weapon has it&apos;s own Strength value, given in the description of the weapon.</description>
      <alias>To Wound</alias>
    </rule>
    <rule name="Perils of the Warp" id="1ba1-5664-8956-bdb9" hidden="false">
      <description>Psyker loses 1d3 wounds immediately. If it dies because of perils then it activates Psychic Explosion</description>
    </rule>
    <rule name="Blast" id="e063-7035-8cf0-e261" hidden="false">
      <description>When a weapon with this special rule scores one or more successful hit&apos;s, you may choose to activate Blast. If you do, the weapon generates up to a number of hit&apos;s equal to the number indicated (#) for each successful hit roll.


The total number of attacks made with this weapon (including both it&apos;s original attacks and any bonus attacks generated by this rule) cannot exceed the number of models in the target unit.


Example: A Heavy 2 weapon with Blast (3) fires at a unit with 8 models and scores two successful hit&apos;s. Normally, this would generate 6 total attacks. If the total number of attacks would exceed the number of models in the target unit, reduce the total to match the number of models instead</description>
    </rule>
    <rule name="Pinning" id="ed6f-73d7-3e3f-2570" hidden="false">
      <description>Coming under fire without knowing where the shots are coming from is extremely shocking, making troopers throw themselves flat and hug cover as much as possible. Sniper fire and barrages are the most common causes of this.


A unit might be needed to take a Pinning test. This is a normal Leadership test.


If the unit fails the test, it immediately receives a Pinned token. As long a unit has a Pinned token and wants to perform a Sub-action, it will need to make a leadership test, if failed the sub-action is ignored and the unit goes to the next sub-action to perform or ends it&apos;s activation if it was the last sub-action of it&apos;s action. If it succeeds it performs the sub-action as normal


Example: A pinned unit will need to make three leadership tests this way if it wants to take the Advance action: Move, Shoot and Charge.


As long as the tests are passed, a unit may be called upon to take multiple Pinning tests in a single turn, but if a unit has already a pinned token, no further Pinning tests are taken


If the special rules of a unit specify that the unit can never be pinned, the unit always automatically passes Pinning tests.</description>
      <alias>pinned</alias>
    </rule>
    <rule name="Blind" id="cf0c-7038-d045-04b4" hidden="false">
      <description>A  unit wounded by an attack with this special rule must take a Leadership test after that attack sequence. If the test is successful, nothing happens. If it fails, the unit receives a Blinded token. While a unit has a Blinded token, it can only successfully hit enemy units on a roll of 9+. Remove the Blinded token at the end of it&apos;s following activation in the advance phase.</description>
    </rule>
    <rule name="Rage " id="0782-4b53-8d0f-f160" hidden="false">
      <description>A model with rage gains +1 Attacks when it&apos;s unit made a successful charge move this battle round</description>
    </rule>
    <rule name="Melta" id="1717-eede-61a6-a4f8" hidden="false">
      <description>This Ranged weapon improves it&apos;s AP value with -#, if it&apos;s target is within halve it&apos;s range</description>
    </rule>
    <rule name="Broken Morale" id="3276-4dcb-fda2-311c" hidden="false">
      <description>A unit with a Broken Morale token:
**^^•^^** Cannot claim or control any objectives.
**^^•^^** Receives a -1 modifier to it&apos;s hit rolls.
**^^•^^** Receives a -1 modifier to it&apos;s armour save rolls.

Psykers suffer a +1 penalty to the surge of it&apos;s psychic powers if it has a Fallback token or a Broken morale token. (it must also fall back in the consolidationn phase if locked in combat) .


A Broken Morale token can be removed from a unit at the end of it&apos;s activation (from an action not reaction) in the advancephase by making a Morale Test succesfully or to be removed from special abilities.</description>
    </rule>
    <rule name="Morale Test" id="0050-687c-588a-d60a" hidden="false">
      <description>Morale Tests are a specific kind of Leadership test.
Note that Leadership tests arent morale tests, but morale tests are Leadership tests.</description>
    </rule>
    <rule name="Leadership test" id="9b2f-a768-7212-f6d5" hidden="false">
      <description>For a unit to make a Leadership test, roll 3d10.
Check the Leadership (Ld) skill of the unit, it needs 2 results of the 3d10 to be that number or higher for a success. 3 are a major success.</description>
    </rule>
    <rule name="Fearless" id="aec5-43e0-6c9c-68b1" hidden="false">
      <description>The unit automatically passes any Morale tests and Pinning tests it makes.</description>
    </rule>
    <rule name="Infiltrate" id="ed9e-4b10-c6dd-2b70" hidden="false">
      <description>During deployment, when this unit is placed into reserves, it may deploy outside it&apos;s deployment zone right before the first turn begins. Starting with the player who has the initiative, place the unit 12&quot; from enemy units, wholly out of line of sight or wholly within cover, and not within an opponent’s deployment zone.


When arriving from reserves, it may arrive from an opponent’s table edge.</description>
    </rule>
    <rule name="Move through cover" id="1077-caaa-5ee6-a214" hidden="false">
      <description>A unit with this special rule doesn&apos;t suffer movement penalties from difficult terrain when moving or charging through it.</description>
    </rule>
    <rule name="Stealth" id="f45a-e1b8-870e-1fd1" hidden="false">
      <description>Units with this special rule improve their cover saving throws received from Terrain with a +1 modifier</description>
    </rule>
    <rule name="Open-topped" id="40f9-b94c-ae55-7213" hidden="false">
      <description>When an open-topped vehicle suffers “mechanical damage,” add +1 to the result.</description>
    </rule>
    <rule name="Mechanical damage" id="6f68-dc5c-3565-ab40" hidden="false">
      <description>When a vehicle with a maximum of 6 or more Wounds suffers enough damage to be reduced to 50% or less of it&apos;s starting Wounds (and is not destroyed), it suffers Mechanical Damage.


If the vehicle is later reduced to 25% or less of it&apos;s starting Wounds, it suffers Mechanical Damage again


Roll 1D6. If the Strength of the attack that triggered the Mechanical Damage is higher than the vehicle&apos;s Toughness, add the difference to the result. With a maximum +3 added.


Example 1: A Strength 8 attack causes a Toughness 6 vehicle to suffer Mechanical Damage. The result is 1D6+2.
Example 2: A Strength 5 attack causes a Toughness 6 vehicle to suffer Mechanical Damage. No modifier is applied</description>
    </rule>
    <rule name="Sentinel" id="0323-4dd6-9062-744a" hidden="false">
      <description>This unit doesn&apos;t have to spend it&apos;s activation token to fire Overwatch when itself is targeted by a charge. This means that this unit can fire overwatch multiple times a round.</description>
    </rule>
    <rule name="Choose one" id="d37d-6403-98f5-46d5" hidden="false">
      <description>Some weapons may be able to fire in different ways, representing different power settings or different types of ammo.
Where this is the case, there will be a separate line in the weapon’s profile for each, then you choose one of the options</description>
      <alias>Choose one below</alias>
    </rule>
    <rule name="Indirect fire" id="cb03-664c-d325-3722" hidden="false">
      <description>Ranged weapons with this special rule may target enemy units that are not visible to the attacking model. If no models in the target unit are visible, attacks made with this weapon suffer a −1 modifier to hit rolls. Targets &quot;behind&quot; terrain cannot benefit from that terrain piece.</description>
    </rule>
    <rule name="Quake" id="ace9-815b-b145-61a8" hidden="false">
      <description>When a unit is hit by a weapon with this special rule, it treats it&apos;s movement as if it moves through difficult terrain until the end phase.</description>
    </rule>
    <rule name="Haywire" id="a7c8-5dbb-b5ca-4599" hidden="false">
      <description>When a weapon with this special rule hit&apos;s a vehicle, after all attacks have been resolved from that attack sequence roll 1d10 and consult the chart below:
^^**D10 Result**^^
^^**1-2**^^ No effect.
^^**3-8**^^ The vehicle suffers mechanical damage, add+1 to the roll.
^^**9-10**^^ The vehicle suffers mechanical damage however roll an additional die and drop the lower result and add +1 to the roll.</description>
    </rule>
    <rule name="Skyfire" id="7037-c1b7-2b60-9b2e" hidden="false">
      <description>A model with this special rule, or that is firing a weapon with this special rule, uses it&apos;s normal Ballistic Skill when shooting at Flyers, Flying Monstrous Creatures, and Skimmers.</description>
    </rule>
    <rule name="Invulnerable saves" id="81e4-c206-eecf-e004" hidden="false" noindex="true">
      <alias>Invulnerable save</alias>
      <description>Invulnerable saves are different to armour saves because they may always be taken whenever the model suffers a wound – the Armour Piercing value of attacking weapons has no effect. Even if a wound normally ignores all armour saves, an invulnerable saving throw may still be taken.</description>
    </rule>
    <rule name="Combi Weapon" id="02e8-d789-3a6b-592b" hidden="false" noindex="true">
      <description>A combi weapon has multiple profiles to choose from when attacking with it, normally only one profile can be chosen at any given time. With this special rule both profiles can be used when attacking with it however it does impose a -1 modifier to the hit roll when attacking with this weapon, in addition both profiles may choose different targets.</description>
    </rule>
    <rule name="Graviton" id="9170-ca92-3662-cf73" hidden="false">
      <description>The roll needed To Wound when firing a grav-weapon is always equal to the armour save of the target, to a minimum of 9+</description>
    </rule>
    <rule name="Attack (+" id="1a70-5a75-743e-e0e9" hidden="false">
      <description>A close combat weapon with this special rule gives the wielder that many bonus attacks. Those attacks can only be used with that weapon.</description>
    </rule>
    <rule name="Deepstrike " id="9661-72e1-cca4-0626" hidden="false">
      <description>When arriving from reserves, this unit doesn&apos;t have to be deployed within 6” of a table edge. Place it anywhere where it could stand but still following the other rules for arriving from reserves (9” or 6” away from enemy units)</description>
    </rule>
    <rule name="Shrouded" id="6bc1-0470-575c-ece2" hidden="false">
      <description>Units with this ability cannot be the target of ranged attacks when outside of 12”. Units with this ability are ignored for the purpose of the protection rule unless it can be targeted</description>
    </rule>
    <rule name="Protection" id="e995-049c-2275-85d7" hidden="false">
      <description>When a unit benefits from the Protection rule, it cannot be targeted by enemy ranged attacks or Psychic powers.


A Character benefits from Protection if all of the following are
true:


^^**•**^^ The unit has the Infantry type and the Character keyword.
^^**•**^^ It is within 3&quot; of a allied unit that is visible to the attacking unit.
^^**•**^^ That friendly unit is closer to the attacking unit than the Character.</description>
    </rule>
    <rule name="Shred" id="154a-9ead-cbd8-1c62" hidden="false">
      <description>If a model is attacking with a weapon that has the Shred special rule, it re-rolls failed To wound rolls.</description>
    </rule>
    <rule name="Poison" id="fddb-2018-cba1-7d0e" hidden="false">
      <description>If a model is attacking with a weapon that has this rule, it automatically wounds on a fixed number (generally shown in brackets). In addition, if the Strength of the weapon is equal to or greater than the Toughness of the target, the wielder may re-roll failed To Wound rolls.
This special rule has no effect against vehicles.</description>
    </rule>
  </sharedRules>
  <sharedProfiles>
    <profile name="Combi Weapon" typeId="8c2e-a4d3-bbd5-5931" typeName="Rule" hidden="false" id="cf7c-848a-4372-ba4d">
      <characteristics>
        <characteristic name="Description" typeId="8d02-580d-42e1-8dfb">A combi weapon has multiple profiles to choose from when attacking with it, normally only one profile can be chosen at any given time. With this special rule both profiles can be used when attacking with it however it does impose a -1 modifier to the hit roll when attacking with this weapon, in addition both profiles may choose different targets.</characteristic>
      </characteristics>
    </profile>
    <profile name="Inspire" typeId="52eb-5f98-0a80-002c" typeName="Ability" hidden="false" id="3fe0-c43b-ca19-d5fe">
      <characteristics>
        <characteristic name="Description" typeId="f0f1-262f-7fa5-e653">^^**[Aura]**^^ Other friendly units within 6” of a unit with this special rule may add +1 to a single die result when making morale tests.</characteristic>
      </characteristics>
    </profile>
    <profile name="Command" typeId="52eb-5f98-0a80-002c" typeName="Ability" hidden="false" id="e4ca-82ab-b7d9-f142">
      <characteristics>
        <characteristic name="Description" typeId="f0f1-262f-7fa5-e653">When a unit with this special rule activates, it can order another unit within 6&quot; (or in reserves, if both units are in reserves) to activate as part of a shared activation. Both units are treated as one and must be within 2&quot; of each other when entering the battlefield from reserves.
If the other unit has the Command special rule, it cannot use it during this shared activation.</characteristic>
      </characteristics>
    </profile>
    <profile name="Relentless" typeId="52eb-5f98-0a80-002c" typeName="Ability" hidden="false" id="0235-aaf5-490d-9e90">
      <characteristics>
        <characteristic name="Description" typeId="f0f1-262f-7fa5-e653">Relentless models can shoot with ranged weapons counting as stationary even if they moved in it&apos;s activation. They are also allowed to charge in the same turn they fire Heavy, Ordnance or Rapid Fire weapons</characteristic>
      </characteristics>
    </profile>
    <profile name="Deepstrike " typeId="52eb-5f98-0a80-002c" typeName="Ability" hidden="false" id="89fc-c76f-8e08-7dc9">
      <characteristics>
        <characteristic name="Description" typeId="f0f1-262f-7fa5-e653">When arriving from reserves, this unit doesnt have to be deployed within 6” of a table edge. Place it anywhere where it could stand but still following the other rules for arriving from reserves (9” or 6” away from enemy units).</characteristic>
      </characteristics>
    </profile>
  </sharedProfiles>
  <sharedSelectionEntries>
    <selectionEntry type="upgrade" import="true" name="Smite " hidden="false" id="6c27-b5c2-348d-0c8b">
      <constraints>
        <constraint type="min" value="1" field="selections" scope="parent" shared="true" id="88fe-6a7b-4256-1fda"/>
        <constraint type="max" value="1" field="selections" scope="parent" shared="true" id="6830-fa3d-a726-6b56" includeChildSelections="false"/>
      </constraints>
      <profiles>
        <profile name="Smite " typeId="c3a3-f651-e6b6-5382" typeName="Discipline" hidden="false" id="75a4-0aac-aa9c-89f9">
          <characteristics>
            <characteristic name="Surge" typeId="20aa-b15f-e378-e075">4</characteristic>
            <characteristic name="Target" typeId="2e9b-b00d-6a93-c070">A visible enemy unit within 18”</characteristic>
            <characteristic name="Fail" typeId="9f04-a045-af34-18bc"/>
            <characteristic name="Succes" typeId="1ba0-f8a9-fa4d-9143">Roll 3D10, every result of 6+ deals 1 lethal damage to the
target</characteristic>
            <characteristic name="Major Succes" typeId="dfc3-bf8a-d2f5-5a0d">Change 6+ to 5+ instead</characteristic>
            <characteristic name="Perils of the Warp" typeId="cc25-1cd5-b9b4-7ad1">Rolling two 1s or two 10s is a Perils of the Warp</characteristic>
          </characteristics>
        </profile>
      </profiles>
      <categoryLinks>
        <categoryLink name="Psychic Power" hidden="false" id="e95b-1a90-e3c8-32cc" targetId="f86b-635a-316a-77ad" primary="false"/>
      </categoryLinks>
    </selectionEntry>
  </sharedSelectionEntries>
</gameSystem>
