//
//  BookStore.swift
//  BookStore
//
//  Created by user192417 on 3/18/21.
//

import Foundation

class BookStore {
    var bookList: [Book] = []
    
    init() {
        var newBook = Book()
        newBook.title = "A Game of Thrones"
        newBook.author = "George R.R. Martin"
        newBook.description = """
        Long ago, in a time forgotten, a preternatural event threw the seasons out of balance. In a land where summers can last decades and winters a lifetime, trouble is brewing. The cold is returning, and in the frozen wastes to the north of Winterfell, sinister and supernatural forces are massing beyond the kingdom’s protective Wall. At the center of the conflict lie the Starks of Winterfell, a family as harsh and unyielding as the land they were born to. Sweeping from a land of brutal cold to a distant summertime kingdom of epicurean plenty, here is a tale of lords and ladies, soldiers and sorcerers, assassins and bastards, who come together in a time of grim omens.

        Here an enigmatic band of warriors bear swords of no human metal; a tribe of fierce wildlings carry men off into madness; a cruel young dragon prince barters his sister to win back his throne; and a determined woman undertakes the most treacherous of journeys. Amid plots and counterplots, tragedy and betrayal, victory and terror, the fate of the Starks, their allies, and their enemies hangs perilously in the balance, as each endeavors to win that deadliest of conflicts: the game of thrones.
        """
        bookList.append(newBook)
        
        newBook = Book()
        newBook.title = "1984"
        newBook.author = "George Orwell"
        newBook.description = """
        Among the seminal texts of the 20th century, Nineteen Eighty-Four is a rare work that grows more haunting as its futuristic purgatory becomes more real. Published in 1949, the book offers political satirist George Orwell's nightmarish vision of a totalitarian, bureaucratic world and one poor stiff's attempt to find individuality. The brilliance of the novel is Orwell's prescience of modern life—the ubiquity of television, the distortion of the language—and his ability to construct such a thorough version of hell. Required reading for students since it was published, it ranks among the most terrifying novels ever written.
        """
        bookList.append(newBook)
        
        newBook = Book()
        newBook.title = "Fahrenheit 451"
        newBook.author = "Ray Bradbury"
        newBook.description = """
        Guy Montag is a fireman. In his world, where television rules and literature is on the brink of extinction, firemen start fires rather than put them out. His job is to destroy the most illegal of commodities, the printed book, along with the houses in which they are hidden.

        Montag never questions the destruction and ruin his actions produce, returning each day to his bland life and wife, Mildred, who spends all day with her television 'family'. But then he meets an eccentric young neighbor, Clarisse, who introduces him to a past where people did not live in fear and to a present where one sees the world through the ideas in books instead of the mindless chatter of television.

        When Mildred attempts suicide and Clarisse suddenly disappears, Montag begins to question everything he has ever known.
        """
        bookList.append(newBook)
        
        newBook = Book()
        newBook.title = "Ubik"
        newBook.author = "Philip K. Dick"
        newBook.description = """
        Glen Runciter está muerto. ¿O lo están todos los demás? Lo que es seguro es que alguien ha muerto en una explosión organizada por los competidores de Runciter. De hecho, sus empleados asisten a un funeral. Pero durante el duelo comienzan a recibir mensajes descorcentantes, e incluso morbosos, de su jefe. Y el mundo a su alrededor comienza a desmoronarse de un modo que sugiere que a ellos tampoco les queda mucho tiempo.

        Esta mordaz comedia metafísica de muerte y salvación (que podrá llevar un cómodo envase) es un tour de force de amenaza paranoica y comedia absurda, en la cual los muertos ofrecen consejos comerciales, compran su siguiente reencarnación y corren el riesgo continuo de volver a morir.
        """
        bookList.append(newBook)
    }
}
