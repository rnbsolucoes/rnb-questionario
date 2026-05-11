alter table public.avaliacoes
    add column if not exists empresa_nome text;

alter table public.historico_maturidade
    add column if not exists empresa_nome text;

alter table public.planos_acao
    add column if not exists empresa_nome text;
