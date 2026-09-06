/*
 * Gerado por fernando-moretes/platform como ponto de partida. ESTE arquivo e
 * seu: o rollout so cria se nao existir, nunca sobrescreve.
 *
 * Modelo C4 de dot-homebrew-google-terminal-search. Renderize em https://c4.home.lab (Structurizr Lite)
 * ou cole em https://structurizr.com/dsl.
 */
workspace "dot-homebrew-google-terminal-search" "Homebrew distribution repository for google-terminal-search, part of Fernando Moretes public tooling portfolio." {

    model {
        usuario = person "Usuário"
        sistema = softwareSystem "dot-homebrew-google-terminal-search" "Homebrew distribution repository for google-terminal-search, part of Fernando Moretes public tooling portfolio." {
            app = container "Aplicação" "Descreva o que roda aqui" "ci-generic.yml"
        }
        usuario -> sistema.app "Usa"
    }

    views {
        systemContext sistema "contexto" {
            include *
            autoLayout lr
        }
        container sistema "containers" {
            include *
            autoLayout lr
        }
        styles {
            element "Person" { shape person; background #08427b; color #ffffff }
            element "Software System" { background #1168bd; color #ffffff }
            element "Container" { background #438dd5; color #ffffff }
        }
    }
}
