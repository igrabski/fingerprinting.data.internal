#' List available datasets
#'
#' Returns a table of dataset names and descriptions
#'
#' @return A data frame with columns \code{name} and \code{description}
#' @export
AvailableData <- function() {
  data_info <- data.frame(
    name = c('gwps', 'B_cell_immune_dictionary', 'CD4+_T_cell_immune_dictionary',
             'CD8+_T_cell_immune_dictionary', 'cDC1_immune_dictionary',
             'cDC2_immune_dictionary', 'eTAC_immune_dictionary',
             'ILC_immune_dictionary', 'Ki67+_T_cell_immune_dictionary',
             'Langerhans_immune_dictionary', 'LEC_immune_dictionary',
             'Macrophage_immune_dictionary', 'Mast_cell_immune_dictionary',
             'MigDC_immune_dictionary', 'Monocyte_immune_dictionary',
             'NK_cell_immune_dictionary', 'pDC_immune_dictionary',
             'Treg_immune_dictionary', 'γδ_T_cell_immune_dictionary'),
    description = c('K562 Genome-Wide Perturb-Seq (Replogle et al., 2022)',
                    'B cell Immune Dictionary (Cui et al., 2024)',
                    'CD4+ T cell Immune Dictionary (Cui et al., 2024)',
                    'CD8+ T cell Immune Dictionary (Cui et al., 2024)',
                    'cDC1 Immune Dictionary (Cui et al., 2024)',
                    'cDC2 Immune Dictionary (Cui et al., 2024)',
                    'eTAC Immune Dictionary (Cui et al., 2024)',
                    'ILC Immune Dictionary (Cui et al., 2024)',
                    'Ki67+ T cell Immune Dictionary (Cui et al., 2024)',
                    'Langerhans Immune Dictionary (Cui et al., 2024)',
                    'LEC Immune Dictionary (Cui et al., 2024)',
                    'Macrophage Immune Dictionary (Cui et al., 2024)',
                    'Mast cell Immune Dictionary (Cui et al., 2024)',
                    'MigDC Immune Dictionary (Cui et al., 2024)',
                    'Monocyte Immune Dictionary (Cui et al., 2024)',
                    'NK cell Immune Dictionary (Cui et al., 2024)',
                    'pDC Immune Dictionary (Cui et al., 2024)',
                    'Treg Immune Dictionary (Cui et al., 2024)',
                    'γδ T cell Immune Dictionary (Cui et al., 2024)'),
    stringsAsFactors = FALSE
  )

  print(data_info, row.names = FALSE)
}
