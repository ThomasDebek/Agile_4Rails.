# This file should contain all the record creation needed to seed the database with its default values.
# The data can then be loaded with the rake db:seed (or created alongside the db with db:setup).
#
# Examples:
#
#   cities = City.create([{ name: 'Chicago' }, { name: 'Copenhagen' }])
#   Mayor.create(name: 'Emanuel', city: cities.first)

Product.delete_all
Product.create!(title: 'Agile Web Development with Rails 4',
                description:
                    %{<p>
          Rails 4 introduces a number of user-facing changes, and the ebook
          has been updated to match all the latest changes and new best practices in Rails.
          This includes full support for Ruby 2.0, controller concerns, Russian Doll caching,
          strong parameters, Turbolinks, new test and bin directory layouts, and much more.
      </p>},
                image_url:   'Agile_Rails4.jpg',
                price: 66.00)
# . . .
Product.create!(title: 'Ruby Wzorce Projektowe',
                description:
                    %{<p>
        Stworzony w 1995 roku przez Yukihiro Matsumoto język Ruby dzięki swym unikalnym możliwościom
        zdobywa serca programistów na całym świecie. Cechy, które podbijają to nieufne środowisko,
        to między innymi prosta składnia z wbudowanymi w nią wyrażeniami regularnymi, automatyczne oczyszczanie
        pamięci i wiele, wiele innych. Ogromna i chętna do pomocy społeczność czyni to rozwiązanie jeszcze bardziej
        atrakcyjnym. Ruby pozwala na korzystanie ze wzorców projektowych - zbioru zasad i reguł prowadzących do celu
        w najlepszy, najszybszy i najbardziej elastyczny sposób.
      </p>},
                image_url: 'Ruby_wzorce.jpg',
                price: 22.95)
# . . .

Product.create!(title: 'Programowanie w Ruby od podstaw',
                description:
                    %{<p>
        Co sprawiło, że nieufne zwykle środowisko programistów przyjęło Ruby z entuzjazmem? Jakie to unikalne możliwości
        posiada ów język? Odpowiedź jest prosta - jego główne atuty to przejrzysta i elastyczna składnia z wbudowanymi
        wyrażeniami regularnymi, automatyczne oczyszczanie pamięci oraz przeciążanie operatorów. Ponadto skupiona wokół Ruby
        ogromna i chętna do pomocy społeczność sprawia, że to rozwiązanie staje się jeszcze bardziej atrakcyjne i rozwojowe.
        "Programowanie w Ruby. Od podstaw" to książka, która pomoże Ci zorientować się w	 specyfice tego języka.
      </p>},
                image_url: 'Peter_Cooper.jpg',
                price: 27.95)

# . . .

Product.create!(title: 'Ruby - praktyczne zastosowania',
                description:
                    %{<p>
        Książka "Ruby. Wprowadzenie" to podręcznik dla tych, którzy chcą poznać możliwości języka bez konieczności studiowania
        zawiłych opisów teoretycznych. Przedstawia Ruby na praktycznych przykładach, pokazując jego zastosowania w typowych
        zadaniach, z jakimi spotyka się na co dzień programista aplikacji sieciowych. Czytając tę książkę, poznasz elementy
        języka Ruby i nauczysz się programować obiektowo. Dowiesz się, w jaki sposób przetwarzać dane liczbowe, teksty i
        tablice, pliki i katalogi oraz dokumenty XML. Przeczytasz także o środowisku Ruby on Rails.
      </p>},
                image_url: 'Wprowadzenie_ruby.jpg',
                price: 21.25)

# . . .

Product.create!(title: 'HTML5 i CSS3 Standardy przyszlosci',
                description:
                    %{<p>
        Standardy HTML5 i CSS3, mimo że jeszcze w stadium rozwoju, nie przestają wzbudzać zachwytu administratorów sieci
        twórców stron WWW, a ich opublikowanie hucznie zapowiedziało nową generację aplikacji internetowych. Teraz można
        je łatwiej wdrażać i utrzymywać, a także wyjść naprzeciw potrzebom użytkowników. Mało? Język HTML5 wprowadza także
        nowe elementy służące do definiowania struktury witryny oraz osadzania w niej treści, a CSS3 udostępnia zaawansowane
        selektory, rozszerzenia graficzne oraz zapewnia lepszą obsługę czcionek.
      </p>},
                image_url: 'Html5_i_css3.jpg',
                price: 30.11)

# . . .

Product.create!(title: 'Head First JavaScript',
                description:
                    %{<p>
        Dzięki książce "Head First JavaScript  poznasz JavaScript w nietypowy, a przy tym bardzo skuteczny
        sposób. Ponieważ została ona napisana w oparciu o najnowsze teorie uczenia się, błyskawicznie przyswoisz sobie
        wiedzę o tym języku. Nauczysz się osadzać kod JavaScript w dokumentach HTML, przetwarzać dane i sterować wykonywaniem
        skryptu za pomocą konstrukcji warunkowych. Dowiesz się, jak korzystać z obiektowego modelu dokumentu, tworzyć i
        obsługiwać pliki cookie oraz procedury obsługi zdarzeń. Poznasz także techniki programowania obiektowego i sposoby
        wykrywania czy usuwania błędów.
      </p>},
                image_url: 'Head_first_javascript.jpg',
                price: 30.11)


# . . .

Product.create!(title: 'Head First HTML with CSS & XHTML',
                description:
                    %{<p>
        Dzięki książce "Head First HTML with CSS & XHTML. Edycja polska" poznasz najnowsze standardy tworzenia witryn WWW
        w sposób gwarantujący szybkie i bezstresowe przyswojenie wiedzy. Jej autorzy, wykorzystując najnowsze osiągnięcia
        teorii uczenia, przedstawiają wszystkie zagadnienia niezbędne do rozpoczęcia projektowania i tworzenia serwisów WWW
        z wykorzystaniem języka HTML oraz kaskadowych arkuszy stylów CSS. Poznasz znaczniki HTML, zasady umieszczania na
        stronach WWW elementów graficznych oraz sposoby formatowania tekstów za pomocą stylów. Jednak, co najważniejsze,
        nauczysz się stosować tę wiedzę w praktyce.
      </p>},
                image_url: 'xhtml.jpg',
                price: 54.24)


# . . .

Product.create!(title: 'Git. Rozproszony system kontroli wersji',
                description:
                    %{<p>
        Praca nad niemal każdym projektem informatycznym wymaga współdziałania wielu osób, często pracujących z dala od
        siebie. W takich warunkach bardzo łatwo popełnić błąd, nadpisać jakiś ważny plik albo przypadkowo zdublować dane.
        Mały projekt po takiej wpadce da się jeszcze uratować, ale większy… można wyrzucić do kosza. Chyba że od momentu
        jego inicjalizacji używamy narzędzia odpowiedzialnego za właściwą synchronizację danych, czyli systemu kontroli
        wersji, co jest standardem we współczesnej informatyce. Jednym z takich programów jest git, napisany na potrzeby
        zarządzania kodem źródłowym jądra systemu Linux - taka rekomendacja mówi sama za siebie.
      </p>},
                image_url: 'git.jpg',
                price: 40.00)

# . . .

Product.create!(title: 'Ruby. TAO PROGRAMOWANIA W 400 PRZYKLADACH',
                description:
                    %{<p>
        Książka "Ruby. Tao programowania w 400 przykładach" to podręcznik dla tych programistów, którzy poszukują metod
        rozwiązywania konkretnych zadań programistycznych za pomocą Ruby. Na ponad 400 przykładach przedstawiono w niej
        przeróżne zastosowania i możliwości tego języka. Czytając ją, poznasz elementy języka Ruby i zasady programowania
        obiektowego, techniki przetwarzania łańcuchów tekstowych z zastosowaniem wyrażeń regularnych oraz sposoby
        wykonywania nawet najbardziej złożonych operacji matematycznych. Znajdziesz tu także omówienie metod komunikacji
        z bazami danych, budowania graficznych interfejsów użytkownika, programowania wielowątkowego i pisania skryptów
        administracyjnych. Dowiesz się też, jak korzystać z frameworka Ruby on Rails.
      </p>},
                image_url: 'tao.jpg',
                price: 80.34)
