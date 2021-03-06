#' Get a detailed view of the Quantile Normalization file for an organism.
#' @param organism_name string Eg `DANIO_RERIO`, `MUS_MUSCULUS` (required)
#' @family qn_targets
#' @export
rb_qn_targets_read <- function(
    organism_name
)

{
    args = as.list(environment())
    client = rb_get_client()
    token = rb_get_token()
    operation = rapiclient::get_operations(client)$qn_targets_read
    if(!is.null(token)) {
        headers = c('API-KEY'=token)
        operation = rapiclient::get_operations(client,.headers=headers)$qn_targets_read
    }
    res = .process_json_result(
        do.call(operation,args)
        )
    res
}
