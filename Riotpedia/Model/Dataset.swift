//
//  Dataset.swift
//  Riotpedia
//
//  Created by Mehdican Büyükplevne on 5.01.2023.
//

import Foundation

//TÜM DATALARI TUTMAK İÇİN MODEL OLUŞTURDUK
class Dataset {
    
    let champRow = [
        ChampionsView(champView: "aatrox", champViewName: "AATROX"),
        ChampionsView(champView: "ahri", champViewName: "AHRI"),
        ChampionsView(champView: "akali", champViewName: "AKALI"),
        ChampionsView(champView: "akshan", champViewName: "AKSHAN"),
        ChampionsView(champView: "alistar", champViewName: "ALISTAR"),
        ChampionsView(champView: "amumu", champViewName: "AMUMU"),
        ChampionsView(champView: "anivia", champViewName: "ANIVIA"),
        ChampionsView(champView: "annie", champViewName: "ANNIE"),
        ChampionsView(champView: "aphelios", champViewName: "APHELIOS"),
        ChampionsView(champView: "ashe", champViewName: "ASHE"),
        ChampionsView(champView: "aurelionsol", champViewName: "AURELION SOL"),
        ChampionsView(champView: "azir", champViewName: "AZIR"),
        ChampionsView(champView: "bard", champViewName: "BARD"),
        ChampionsView(champView: "belveth", champViewName: "BEL'VETH"),
        ChampionsView(champView: "blitzcrank", champViewName: "BLITZCRANK")
    ]
    
    let onlyChamp = [
        
        Champions(champName: "AATROX", champNick: "THE DARKIN BLADE", champDetail: "Once honored defenders of Shurima against the Void, Aatrox and his brethren would eventually become an even greater threat to Runeterra, and were defeated only by cunning mortal sorcery. But after centuries of imprisonment, Aatrox was the first to find freedom once more, corrupting and transforming those foolish enough to try and wield the magical weapon that contained his essence. Now, with stolen flesh, he walks Runeterra in a brutal approximation of his previous form, seeking an apocalyptic and long overdue vengeance.", champPoster: "aatrox"),
        Champions(champName: "AHRI", champNick: "THE NINE-TAILED FOX", champDetail: "Innately connected to the latent power of Runeterra, Ahri is a vastaya who can reshape magic into orbs of raw energy. She revels in toying with her prey by manipulating their emotions before devouring their life essence. Despite her predatory nature, Ahri retains a sense of empathy as she receives flashes of memory from each soul she consumes.", champPoster: "ahri"),
        Champions(champName: "AKALI", champNick: "THE ROGUE ASSASSIN", champDetail: "Abandoning the Kinkou Order and her title of the Fist of Shadow, Akali now strikes alone, ready to be the deadly weapon her people need. Though she holds onto all she learned from her master Shen, she has pledged to defend Ionia from its enemies, one kill at a time. Akali may strike in silence, but her message will be heard loud and clear: fear the assassin with no master.", champPoster: "akali"),
        Champions(champName: "AKSHAN", champNick: "THE ROGUE SENTINEL", champDetail: "Raising an eyebrow in the face of danger, Akshan fights evil with dashing charisma, righteous vengeance, and a conspicuous lack of shirts. He is highly skilled in the art of stealth combat, able to evade the eyes of his enemies and reappear when they least expect him. With a keen sense of justice and a legendary death-reversing weapon, he rights the wrongs of Runeterra's many scoundrels while living by his own moral code: “Don't be an ass.”", champPoster: "akshan"),
        Champions(champName: "ALISTAR", champNick: "THE MINOTAUR", champDetail: "Always a mighty warrior with a fearsome reputation, Alistar seeks revenge for the death of his clan at the hands of the Noxian empire. Though he was enslaved and forced into the life of a gladiator, his unbreakable will was what kept him from truly becoming a beast. Now, free of the chains of his former masters, he fights in the name of the downtrodden and the disadvantaged, his rage as much a weapon as his horns, hooves and fists.", champPoster: "alistar"),
        Champions(champName: "AMUMU", champNick: "THE SAD MUMMY", champDetail: "Legend claims that Amumu is a lonely and melancholy soul from ancient Shurima, roaming the world in search of a friend. Doomed by an ancient curse to remain alone forever, his touch is death, his affection ruin. Those who claim to have seen him describe a living cadaver, small in stature and wrapped in creeping bandages. Amumu has inspired myths, songs, and folklore told and retold for generations—such that it is impossible to separate truth from fiction.", champPoster: "amumu"),
        Champions(champName: "ANIVIA", champNick: "THE CRYOPHOENIX", champDetail: "Anivia is a benevolent winged spirit who endures endless cycles of life, death, and rebirth to protect the Freljord. A demigod born of unforgiving ice and bitter winds, she wields those elemental powers to thwart any who dare disturb her homeland. Anivia guides and protects the tribes of the harsh north, who revere her as a symbol of hope, and a portent of great change. She fights with every ounce of her being, knowing that through her sacrifice, her memory will endure, and she will be reborn into a new tomorrow.", champPoster: "anivia"),
        Champions(champName: "ANNIE", champNick: "THE DARK CHILD", champDetail: "Dangerous, yet disarmingly precocious, Annie is a child mage with immense pyromantic power. Even in the shadows of the mountains north of Noxus, she is a magical outlier. Her natural affinity for fire manifested early in life through unpredictable, emotional outbursts, though she eventually learned to control these “playful tricks.” Her favorite includes the summoning of her beloved teddy bear, Tibbers, as a fiery protector. Lost in the perpetual innocence of childhood, Annie wanders the dark forests, always looking for someone to play with.", champPoster: "annie"),
        Champions(champName: "APHELIOS", champNick: "THE WEAPON OF THE FAITHFUL", champDetail: "Emerging from moonlight's shadow with weapons drawn, Aphelios kills the enemies of his faith in brooding silence—speaking only through the certainty of his aim, and the firing of each gun. Though fueled by a poison that renders him mute, he is guided by his sister Alune. From her distant temple sanctuary, she pushes an arsenal of moonstone weapons into his hands. For as long as the moon shines overhead, Aphelios will never be alone.", champPoster: "aphelios"),
        Champions(champName: "ASHE", champNick: "THE FROST ARCHER", champDetail: "Iceborn warmother of the Avarosan tribe, Ashe commands the most populous horde in the north. Stoic, intelligent, and idealistic, yet uncomfortable with her role as leader, she taps into the ancestral magics of her lineage to wield a bow of True Ice. With her people's belief that she is the mythological hero Avarosa reincarnated, Ashe hopes to unify the Freljord once more by retaking their ancient, tribal lands.", champPoster: "ashe"),
        Champions(champName: "AURELION SOL", champNick: "THE STAR FORGER", champDetail: "Aurelion Sol once graced the vast emptiness of the cosmos with celestial wonders of his own devising. Now, he is forced to wield his awesome power at the behest of a space-faring empire that tricked him into servitude. Desiring a return to his star-forging ways, Aurelion Sol will drag the very stars from the sky, if he must, in order to regain his freedom.", champPoster: "aurelionsol"),
        Champions(champName: "AZIR", champNick: "THE EMPEROR OF THE SANDS", champDetail: "Azir was a mortal emperor of Shurima in a far distant age, a proud man who stood at the cusp of immortality. His hubris saw him betrayed and murdered at the moment of his greatest triumph, but now, millennia later, he has been reborn as an Ascended being of immense power. With his buried city risen from the sand, Azir seeks to restore Shurima to its former glory.", champPoster: "azir"),
        Champions(champName: "BARD", champNick: "THE WANDERING CARETAKER", champDetail: "A traveler from beyond the stars, Bard is an agent of serendipity who fights to maintain a balance where life can endure the indifference of chaos. Many Runeterrans sing songs that ponder his extraordinary nature, yet they all agree that the cosmic vagabond is drawn to artifacts of great magical power. Surrounded by a jubilant choir of helpful spirit meeps, it is impossible to mistake his actions as malevolent, as Bard always serves the greater good... in his own odd way.", champPoster: "bard"),
        Champions(champName: "BEL'VETH", champNick: "THE EMPRESS OF THE VOID", champDetail: "A nightmarish empress created from the raw material of an entire devoured city, Bel'Veth is the end of Runeterra itself... and the beginning of a monstrous reality of her own design. Driven by epochs of repurposed history, knowledge, and memories from the world above, she voraciously feeds an ever-expanding need for new experiences and emotions, consuming all that crosses her path. Yet her wants could never be sated by only one world as she turns her hungry eyes toward the Void's old masters...", champPoster: "belveth"),
        Champions(champName: "BLITZCRANK", champNick: "THE GREAT STEAM GOLEM", champDetail: "Blitzcrank is an enormous, near-indestructible automaton from Zaun, originally built to dispose of hazardous waste. However, he found this primary purpose too restricting, and modified his own form to better serve the fragile people of the Sump. Blitzcrank selflessly uses his strength and durability to protect others, extending a helpful metal fist or burst of energy to subdue any troublemakers.", champPoster: "blitzcrank")
    ]
}
