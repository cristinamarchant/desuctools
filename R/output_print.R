#' Funciones para revisar dados --------------------------------------------
#'
#' @import dplyr
#'
#' @export
frq_trunc <- function(.data, .var = NULL, width = 50) {
    # frecuencia de variable truncando las etiquetas para mejorar visualisación.

    var <- enquo(.var)

    if (is.numeric(.data)) {
        vect <- .data
    } else {
        vect <- .data %>% pull(!!var)
    }

    labels_trunc <- attr(vect, "labels")
    names(labels_trunc) <- str_trunc(names(labels_trunc), width = width)

    haven::labelled(vect, labels = labels_trunc) %>%
        sjmisc::frq()
}