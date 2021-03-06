﻿local _, OQ = ...

OQ.TRANSLATED_BY['ptBR'] = 'Aceg'
if (GetLocale() ~= 'ptBR') then
    return
end
-- local L = OQ._T -- for literal string translations

OQ.TITLE_LEFT = 'oQueue v'
OQ.TITLE_RIGHT = ' - Buscador de Premades'
OQ.PREMADE = 'Premade'
OQ.FINDPREMADE = 'Achar Premade'
OQ.CREATEPREMADE = 'Criar premade'
OQ.CREATE_BUTTON = 'Criar premade'
OQ.UPDATE_BUTTON = 'Atualizar premade'
OQ.WAITLIST = 'Lista de Espera'
OQ.HONOR_BUTTON = 'Premade do OQ'
OQ.PLEASE_SELECT_BG = 'Por favor, selecione um campo de batalha'
OQ.BAD_REALID = 'Real-id ou battle-tag invalida.\n'
OQ.QUEUE1_SELECTBG = '<Selecione um campo de batalha>'
OQ.NOLEADS_IN_RAID = 'Não há lideres de grupo em raids'
OQ.NOGROUPS_IN_RAID = 'Não é possivel convidar um grupo para uma raid diretamente'
OQ.BUT_INVITE = 'convidar'
OQ.BUT_GROUPLEAD = 'lider do grupo'
OQ.BUT_INVITEGROUP = 'grupo (%d)'
OQ.BUT_WAITLIST = 'lista de espera'
OQ.BUT_INGAME = 'no jogo'
OQ.BUT_PENDING = 'pendente'
OQ.BUT_INPROGRESS = 'em batalha'
OQ.BUT_NOTAVAILABLE = 'pendende'
OQ.BUT_FINDMESH = 'Encontrar rede'
OQ.BUT_SUBMIT2MESH = 'Enviar b-tag'
OQ.BUT_BAN_BTAG = 'Banir b-tag'
OQ.TT_LEADER = 'lider'
OQ.TT_REALM = 'reino'
OQ.TT_MEMBERS = 'membros'
OQ.TT_WAITLIST = 'lista de espera'
OQ.TT_RECORD = 'vitorias - derrotas'
OQ.TT_AVG_HONOR = 'media de honra/jogo'
OQ.TT_AVG_HKS = 'media de hks/jogo'
OQ.TT_AVG_GAME_LEN = 'duração media de jogo'
OQ.TT_AVG_DOWNTIME = 'tempo ocioso medio'
OQ.TT_RESIL = 'resil'
OQ.TT_ILEVEL = 'iLvl'
OQ.TT_MAXHP = 'vida max'
OQ.TT_WINLOSS = 'vitorias - derrotas'
OQ.TT_HKS = 'hks totais'
OQ.TT_OQVERSION = 'versão'
OQ.TT_TEARS = 'lagrimas'
OQ.TT_PVPPOWER = 'poder jxj'
OQ.TT_MMR = 'rating de rbg'
OQ.JOIN_QUEUE = 'entrar em queue'
OQ.LEAVE_QUEUE = 'deixar queue'
OQ.LEAVE_QUEUE_BIG = 'DEIXAR QUEUE'
OQ.DAS_BOOT = 'DAS BOOT !!'
OQ.DISBAND_PREMADE = 'Apagar premade'
OQ.LEAVE_PREMADE = 'Sair da premade'
OQ.RELOAD = 'recarregar'
OQ.ILL_BRB = 'já volto'
OQ.LUCKY_CHARMS = 'marcar healers'
OQ.IAM_BACK = 'voltei'
OQ.ROLE_CHK = 'Verificar função'
OQ.READY_CHK = 'todos prontos?'
OQ.APPROACHING_CAP = 'CHEGANDO AO CAP'
OQ.CAPPED = 'CHEGOU AO CAP'
OQ.HDR_PREMADE_NAME = 'nome da premade'
OQ.HDR_LEADER = 'lider'
OQ.HDR_LEVEL_RANGE = 'level(s)'
OQ.HDR_ILEVEL = 'ilevel'
OQ.HDR_RESIL = 'resil'
OQ.HDR_TIME = 'tempo'
OQ.QUALIFIED = 'qualificado'
OQ.PREMADE_NAME = 'Nome da Premade'
OQ.REALID = 'Real-Id ou B-tag'
OQ.MIN_ILEVEL = 'ilevel minimo'
OQ.MIN_RESIL = 'resiliencia minima'
OQ.MIN_MMR = 'rating de rbg minimo'
OQ.BATTLEGROUNDS = 'Descrição'
OQ.ENFORCE_LEVELS = 'Forçar level'
OQ.NOTES = 'Notas'
OQ.PASSWORD = 'Senha'
OQ.CREATEURPREMADE = 'Crie a sua própria premade'
OQ.LABEL_LEVEL = 'Level'
OQ.LABEL_LEVELS = 'Leveis'
OQ.HDR_TOONNAME = 'nome'
OQ.HDR_REALM = 'reino'
OQ.HDR_LEVEL = 'level'
OQ.HDR_ILEVEL = 'ilevel'
OQ.HDR_RESIL = 'resil'
OQ.HDR_MMR = 'rating'
OQ.HDR_PVPPOWER = 'poder jxj'
OQ.HDR_HASTE = 'aceleração'
OQ.HDR_MASTERY = 'maestria'
OQ.HDR_HIT = 'acerto'
OQ.HDR_DATE = 'data'
OQ.HDR_BTAG = 'battle.tag'
OQ.HDR_REASON = 'razão'
OQ.RAFK_ENABLED = 'rafk ativado'
OQ.RAFK_DISABLED = 'rafk desativado'
OQ.SETUP_HEADING = 'Configurações e comandos variados'
OQ.SETUP_BTAG = 'Endereço de e-mail battlenet'
OQ.SETUP_CAPCHK = 'Forçar checagem de capabilidade OQ'
OQ.SETUP_ALTLIST = 'Lista de alts nesta conta battle.net:\n(apenas para multi-boxers)'
OQ.SETUP_AUTOROLE = 'Auto definir função'
OQ.SETUP_GARBAGE = 'garbage collect (intervalo de 30 sec)'
OQ.SETUP_SHOUTADS = 'Anunciar premades'
OQ.SETUP_ADD = 'adicionar'
OQ.SETUP_MYCREW = 'minha equipa'
OQ.SETUP_CLEAR = 'limpar'
OQ.LOCAL_OQ_USERS = 'Locais com oQ'
OQ.PPS_SENT = 'pcts enviados/sec'
OQ.PPS_RECVD = 'pcts recebidos/sec'
OQ.PPS_PROCESSED = 'pcts processados/sec'
OQ.MEM_USED = 'memoria utilizada (kB)'
OQ.BANDWIDTH_UP = 'upload (kBps)'
OQ.BANDWIDTH_DN = 'download (kBps)'
OQ.OQSK_DTIME = 'variancia de tempo'
OQ.SETUP_CHECKNOW = 'verificar agora'
OQ.SETUP_REMOVENOW = 'remover agora'
OQ.STILL_IN_PREMADE = 'Por favor deixe sua atual premade antes de criar uma nova'
OQ.DD_PROMOTE = 'promover a lider de grupo'
OQ.DD_KICK = 'remover membro'
OQ.DD_BAN = 'BANIR a battle.tag deste'
OQ.DISABLED = 'oQueue desativado'
OQ.ENABLED = 'oQueue ativado'
OQ.THETIMEIS = 'a hora é %d (GMT)'
OQ.MSG_PREMADENAME = 'por favor entre com um nome para sua premade'
OQ.MSG_MISSINGNAME = 'por favor nomeie sua premade'
OQ.MSG_REJECT = 'Pedido de lista de espera não aceito.\nrazão: %s'
OQ.MSG_CANNOTCREATE_TOOLOW = 'Não é possivel criar uma premade.  \nVocê deve ser level 10 ou maior'
OQ.MSG_NOTLFG =
    'Por favor não use o oQueue como LookingForGroup (Procurando por grupo). \nAlguns jogadores podem bani-lo de suas premades se o fizer.'
OQ.TAB_PREMADE = 'Premade'
OQ.TAB_FINDPREMADE = 'Encontrar Premade'
OQ.TAB_CREATEPREMADE = 'Criar Premade'
OQ.TAB_SETUP = 'Configurações'
OQ.TAB_BANLIST = 'Lista de Banidos'
OQ.TAB_WAITLIST = 'Lista de Espera'
OQ.TAB_WAITLISTN = 'Lista de Espera (%d)'
OQ.CONNECTIONS = 'conexão  %d - %d'
OQ.ANNOUNCE_PREMADES = '%d premades disponiveis'
OQ.NEW_PREMADE = 'nova premade: %s (%d premades disponiveis)'
OQ.PREMADE_NAMEUPD = 'premade atualizada: %s (%d premades disponiveis)'
OQ.DLG_OK = 'ok'
OQ.DLG_YES = 'sim'
OQ.DLG_NO = 'não'
OQ.DLG_CANCEL = 'cancelar'
OQ.DLG_ENTER = 'Entrar na Batalha'
OQ.DLG_LEAVE = 'Deixar Queue'
OQ.DLG_READY = 'Pronto'
OQ.DLG_NOTREADY = 'NÃO Pronto'
OQ.DLG_01 = 'Por favor entre com um nome da sua personagem:'
OQ.DLG_02 = 'Entrar na Batalha'
OQ.DLG_03 = 'Por favor nomeie a sua premade:'
OQ.DLG_04 = 'Por favor insira o sua real-id:'
OQ.DLG_05 = 'Senha:'
OQ.DLG_06 = 'Por favor insira a real-id ou nome do novo lider de grupo:'
OQ.DLG_07 = '\nNOVA VERSÃO  Disponivel !!\n\noQueue  v%s\n'
OQ.DLG_08 =
    'Por favor deixe seu grupo para entrar na lista de espera ou \nPergunte ao seu lider para queuar todo o grupo'
OQ.DLG_09 = 'Apenas o lider do grupo pode criar uma Premade OQ'
OQ.DLG_10 = 'O queue chamou.\n\nQual é sua decisão?'
OQ.DLG_11 = 'Seu queue chamou.  Esperando que seu lider se decida.\nPor favor, espere.'
OQ.DLG_12 = 'Você tem certeza que deseja deixar o grupo?'
OQ.DLG_13 = 'O lider da premade iniciou uma checagem. Todos prontos?'
OQ.DLG_14 = 'O lider da raide requisitou um recarregamento'
OQ.DLG_15 = 'Banindo: %s \nPor favor entre sua razão:'
OQ.DLG_16 = 'Incapaz de selecionar o tipo de premade.\nMembros demais (max. %d)'
OQ.DLG_17 = 'Por favor entre a battle-tag para banir:'
OQ.DLG_18a = 'Versão %d.%d.%d está agora disponivel'
OQ.DLG_18b = '--  Atualização Requisitada  --'
OQ.DLG_19 = 'Você deve se qualificar para sua propria premade'
OQ.DLG_20 = 'Não é permitido grupos nesse tipo de premade'
OQ.MENU_KICKGROUP = 'expulsar'
OQ.MENU_SETLEAD = 'colocar como lider de grupo'
OQ.HONOR_PTS = 'Pontos de Honra'
OQ.NOBTAG_01 = ' informação de battle-tag não recebida a tempo.'
OQ.NOBTAG_02 = ' por favor tente novamente.'
OQ.MINIMAP_HIDDEN = '(OQ) escondendo botão no minimapa'
OQ.MINIMAP_SHOWN = '(OQ) mostrando botão no minimapa'
OQ.FINDMESH_OK = 'sua conexão está boa.  premades são atualizadas em ciclos de 30 segundos'
OQ.TIMEERROR_1 = 'OQ: Seu sistema está significantemente fora de sincronia (%s).'
OQ.TIMEERROR_2 = 'OQ: Por favor atualize a zona de tempo do seu sistema.'
OQ.SYS_YOUARE_AFK = 'Você está Ausente'
OQ.SYS_YOUARENOT_AFK = 'Você não está mais ausente'
OQ.ERROR_REGIONDATA = 'Dados de região não foram carregados apropriadamente.'
OQ.TT_LEAVEPREMADE = 'clique esquerdo:  sair lista de espera\nclique direito:  banir lider da premade'
OQ.LABEL_TYPE = '|cFF808080type:|r  %s'
OQ.LABEL_ALL = 'todas'
OQ.LABEL_BGS = 'battlegrounds'
OQ.LABEL_RBGS = 'rated bgs'
OQ.LABEL_DUNGEONS = 'masmorras'
OQ.LABEL_LADDERS = 'mata-matas'
OQ.LABEL_RAIDS = 'raides'
OQ.LABEL_SCENARIOS = 'cenarios'
OQ.LABEL_CHALLENGES = 'desafios'
OQ.LABEL_BG = 'battleground'
OQ.LABEL_RBG = 'rated bg'
OQ.LABEL_ARENAS = 'arenas'
OQ.LABEL_ARENA = 'arena'
--OQ.LABEL_ARENAS     = "arenas (não multi-reino)" ;
--OQ.LABEL_ARENA      = "arena (não multi-reino)" ;
OQ.LABEL_DUNGEON = 'masmorra'
OQ.LABEL_LADDER = 'mata-mata'
OQ.LABEL_RAID = 'raide'
OQ.LABEL_SCENARIO = 'cenario'
OQ.LABEL_CHALLENGE = 'desafio'
OQ.PATTERN_CAPS = '[ABCDEFGHIJKLMNOPQRSTUVWXYZ]'
OQ.TIMEVARIANCE_DLG = {
    '',
    'Aviso:',
    '',
    '  A informação de hora do seu sistema está',
    '  significantemente diferente da da rede.',
    '  Você deve corrigi-la antes de ser permitido',
    '  criar uma premade.',
    '',
    '  diferença de tempo:  %s',
    '',
    '- tiny'
}
OQ.LFGNOTICE_DLG = {
    '',
    'Aviso:',
    '',
    '  Não use os nome da premade oQueue para',
    '  LFG ou outros tipos de anúncio pessoal.',
    '  Muitas pessoas vão banir quem faz isto.',
    '  Se você for banido, não será capaz de se',
    '  juntar aos grupos de quem te baniu',
    '',
    '- tiny'
}

OQ.BG_NAMES = {
    ['Campo de Batalha Aleatório'] = {type_id = OQ.RND},
    ['Ravina Brado Guerreiro'] = {type_id = OQ.WSG},
    ['Montes Gêmeos'] = {type_id = OQ.TP},
    ['Batalha por Guilnéas'] = {type_id = OQ.BFG},
    ['Bacia Arathi'] = {type_id = OQ.AB},
    ['Olho da Tormenta'] = {type_id = OQ.EOTS},
    ['Baía dos Ancestrais'] = {type_id = OQ.SOTA},
    ['Ilha da Conquista'] = {type_id = OQ.IOC},
    ['Vale Alterac'] = {type_id = OQ.AV},
    ['Minas Estilhaço Prateado'] = {type_id = OQ.SSM},
    ['Templo de Kotmogu'] = {type_id = OQ.TOK},
    [''] = {type_id = OQ.NONE}
}

OQ.BG_SHORT_NAME = {
    ['Bacia Arathi'] = 'AB',
    ['Vale Alterac'] = 'AV',
    ['Batalha por Guilnéas'] = 'BFG',
    ['Olho da Tormenta'] = 'EotS',
    ['Ilha da Conquista'] = 'IoC',
    ['Baía dos Ancestrais'] = 'SotA',
    ['Montes Gêmeos'] = 'TP',
    ['Ravina Brado Guerreiro'] = 'WSG',
    ['Minas Estilhaço Prateado'] = 'SSM',
    ['Templo de Kotmogu'] = 'ToK',
    [OQ.AB] = 'AB',
    [OQ.AV] = 'AV',
    [OQ.BFG] = 'BFG',
    [OQ.EOTS] = 'EotS',
    [OQ.IOC] = 'IoC',
    [OQ.SOTA] = 'SotA',
    [OQ.TP] = 'TP',
    [OQ.WSG] = 'WSG',
    [OQ.SSM] = 'SSM',
    [OQ.TOK] = 'ToK',
    ['AB'] = OQ.AB,
    ['AV'] = OQ.AV,
    ['BFG'] = OQ.BFG,
    ['EotS'] = OQ.EOTS,
    ['IoC'] = OQ.IOC,
    ['SotA'] = OQ.SOTA,
    ['TP'] = OQ.TP,
    ['WSG'] = OQ.WSG,
    ['SSM'] = OQ.SSM,
    ['ToK'] = OQ.TOK
}

OQ.BG_STAT_COLUMN = {
    ['Bases Assaltadas'] = 'Bases Assaltadas',
    ['Bases Defendidas'] = 'Bases Defendidas',
    ['Demolidores Destruídos'] = 'Demolidores Destruídos',
    ['Bandeiras Capturadas'] = 'Bandeiras Capturadas',
    ['Bandeiras Retornadas'] = 'Bandeiras Retornadas',
    ['Portões Destruidos'] = 'Portões Destruidos',
    ['Cemitérios Assaltados'] = 'Cemitérios Assaltados',
    ['Cemitérios Defendidos'] = 'Cemitérios Defendidos',
    ['Torres Assaltadas'] = 'Torres Assaltadas',
    ['Torres Defendidas'] = 'Torres Defendidas'
}

local DK = {
    ['Sangue'] = 'Tank',
    ['Gelo'] = 'Melee',
    ['Profano'] = 'Melee'
}

local DRUID = {
    ['Equilíbrio'] = 'Knockback',
    ['Feral'] = 'Melee',
    ['Restoração'] = 'Healer',
    ['Guardião'] = 'Tank'
}

local HUNTER = {
    ['Domínio das Feras'] = 'Knockback',
    ['Precisão'] = 'Ranged',
    ['Survival'] = 'Ranged'
}

local MAGE = {
    ['Arcano'] = 'Knockback',
    ['Fogo'] = 'Ranged',
    ['Gélido'] = 'Ranged'
}

local MONK = {
    ['Cervejeiro'] = 'Tank',
    ['Tecelão das Névoas'] = 'Healer',
    ['Andarilho do Vento'] = 'Melee'
}

local PALADIN = {
    ['Sagrado'] = 'Healer',
    ['Proteção'] = 'Tank',
    ['Retribuição'] = 'Melee'
}

local PRIEST = {
    ['Disciplina'] = 'Healer',
    ['Sagrado'] = 'Healer',
    ['Sombra'] = 'Ranged'
}

local ROGUE = {
    ['Assassinato'] = 'Melee',
    ['Combate'] = 'Melee',
    ['Subterfúgio'] = 'Melee'
}

local SHAMAN = {
    ['Elemental'] = 'Knockback',
    ['Aperfeiçoamento'] = 'Melee',
    ['Restauração'] = 'Healer'
}

local WARLOCK = {
    ['Suplício'] = 'Knockback',
    ['Demonologia'] = 'Knockback',
    ['Destruição'] = 'Knockback'
}

local WARRIOR = {
    ['Armas'] = 'Melee',
    ['Fúria'] = 'Melee',
    ['Proteção'] = 'Tank'
}

OQ.BG_ROLES['DEATHKNIGHT'] = DK
OQ.BG_ROLES['DRUID'] = DRUID
OQ.BG_ROLES['HUNTER'] = HUNTER
OQ.BG_ROLES['MAGE'] = MAGE
OQ.BG_ROLES['MONK'] = MONK
OQ.BG_ROLES['PALADIN'] = PALADIN
OQ.BG_ROLES['PRIEST'] = PRIEST
OQ.BG_ROLES['ROGUE'] = ROGUE
OQ.BG_ROLES['SHAMAN'] = SHAMAN
OQ.BG_ROLES['WARLOCK'] = WARLOCK
OQ.BG_ROLES['WARRIOR'] = WARRIOR
